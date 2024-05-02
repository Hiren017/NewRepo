################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Segger/Recorder/segger_uart.c 

OBJS += \
./ThirdParty/Segger/Recorder/segger_uart.o 

C_DEPS += \
./ThirdParty/Segger/Recorder/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Segger/Recorder/%.o ThirdParty/Segger/Recorder/%.su ThirdParty/Segger/Recorder/%.cyclo: ../ThirdParty/Segger/Recorder/%.c ThirdParty/Segger/Recorder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Segger" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-Segger-2f-Recorder

clean-ThirdParty-2f-Segger-2f-Recorder:
	-$(RM) ./ThirdParty/Segger/Recorder/segger_uart.cyclo ./ThirdParty/Segger/Recorder/segger_uart.d ./ThirdParty/Segger/Recorder/segger_uart.o ./ThirdParty/Segger/Recorder/segger_uart.su

.PHONY: clean-ThirdParty-2f-Segger-2f-Recorder

