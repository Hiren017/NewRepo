/**
 * @file adc.ino
 * @brief This file contain the functions related to Atmega internal ADC 
 * @author Tejas
 * @date 02/08/2023
 * @copyright Sensit Technologies (c) 2023
 */

/**
* @brief Averaging the analog reading
* @param[in] channel ADC pin no
* @param[in] num_meas No. of reading for averaging
* @return Averaged ADC reading
*/
int32_t analog_read(uint8_t channel, uint8_t num_meas) {
  int32_t meas_sum = 0;
  analogRead(channel);
  for (uint8_t i = 0; i < num_meas; i++) {
    meas_sum += analogRead(channel);
  }
  meas_sum = meas_sum / num_meas;  // Averaging
  return (meas_sum);
}

/**
* @brief Averaging the analog reading
* @param[in] addr I2C address
* @param[in] channel Channel for ACT(0) or AUX(1)
* @return ADC reading without averaging. 
*/
/*
int16_t adc_loop(uint8_t addr, uint8_t channel) {
  range_old[addr * 2 + channel] = range[addr * 2 + channel];
  int32_t sum = 0;
  lock_flag = 0;
  adc_read(addr, channel);
  for (uint8_t i = 0; i < 32; i++) {
    sum += adc_read(addr, channel);
  }
  sum = sum >> 5;
  if (true == autorange) {
    int32_t tempsum;
    if (sum < 0) {
      tempsum = -sum;
    } else {
      tempsum = sum;
    }
    if ((tempsum > 30000) && (range[addr * 2 + channel] < 4)) {
      range[addr * 2 + channel] += 1;
    }
    if ((tempsum < 10000) && (range[addr * 2 + channel] > 0)) {
      range[addr * 2 + channel] -= 1;
    }
  }
  return (sum);
} */

int32_t adc_loop(uint8_t addr, uint8_t channel, uint8_t resolution) {
  range_old[addr * 2 + channel] = range[addr * 2 + channel];
  int32_t sum = 0;
  lock_flag = 0;
  adc_read(addr, channel);
  if (resolution == RESOLUTION_32) {
    for (uint8_t i = 0; i < 32; i++) {
      sum += adc_read(addr, channel);
    }
    sum = sum >> 5;
  }
  if (resolution == RESOLUTION_64) {
    for (uint8_t i = 0; i < 64; i++) {
      sum += adc_read(addr, channel);
    }
    sum = sum >> 6;
  }

  if (true == autorange) {
    int32_t tempsum;
    if (sum < 0) {
      tempsum = -sum;
    } else {
      tempsum = sum;
    }
    if ((tempsum > 30000) && (range[addr * 2 + channel] < 4)) {
      range[addr * 2 + channel] += 1;
    }
    if ((tempsum < 10000) && (range[addr * 2 + channel] > 0)) {
      range[addr * 2 + channel] -= 1;
    }
  }
  return (sum);
}

/**
* @brief Read the ADC
* @param[in] addr I2C address
* @param[in] channel ADC channel 
* @return ADC reading 
*/
int16_t adc_read(uint8_t addr, uint8_t channel) {
  uint8_t temp_flag = 0;
  if (ACT_CHANNEL == channel) {
    uint8_t bytearray[2] = { addr_MSB1[range[addr * 2 + channel]], ADDR_LSB };
    temp_flag = I2c.write(ADC_addr[addr], ADDR_CONFIG, bytearray, 2);
  }
  if (AUX_CHANNEL == channel) {
    uint8_t bytearray[2] = { addr_MSB2[range[addr * 2 + channel]], ADDR_LSB };
    temp_flag = I2c.write(ADC_addr[addr], ADDR_CONFIG, bytearray, 2);
  }
  if (temp_flag != 0) {
    lock_flag = temp_flag;
  }
  delayMicroseconds(1200);
  uint8_t bytearray[2];
  temp_flag = I2c.read(ADC_addr[addr], ADDR_CONVER, 2, bytearray);
  if (temp_flag != 0) {
    lock_flag = temp_flag;
  }
  int16_t conversion = word(bytearray[0], bytearray[1]);
  return conversion;
}

/**
* @brief Averaging the analog reading
* @param[in] addr I2C address
* @param[in] channel ADC Channel to read
* @param[in] rosultion 1 = 64 samples read, 0 = 8 samples are read
* @return ADC reading without averaging. 
*/
/*
int16_t adc_loop(int16_t addr, uint8_t channel, uint8_t resolution) {
  range_old[addr * 2 + channel] = range[addr * 2 + channel];
  uint32_t sum = 0;
  adc_read(addr, channel);
  if (resolution == 0) {
    for (uint8_t i = 0; i < 8; i++) {
      sum += adc_read(addr, channel);
    }
    sum = sum >> 3;
  }

  if (resolution == 1) {
    for (uint8_t i = 0; i < 64; i++) {
      sum += adc_read(addr, channel);
    }
    sum = sum >> 6;
  }

  if (sum > 30000 && range[addr * 2 + channel] < 4) {
    range[addr * 2 + channel] += 1;
    range[addr * 2 + channel] = constrain(range[addr * 2 + channel], 0, 5);
  }
  if (sum < 10000 && range[addr * 2 + channel] > 1) {
    range[addr * 2 + channel] -= 1;
    range[addr * 2 + channel] = constrain(range[addr * 2 + channel], 0, 5);
  }
  return int16_t(sum);
}*/
