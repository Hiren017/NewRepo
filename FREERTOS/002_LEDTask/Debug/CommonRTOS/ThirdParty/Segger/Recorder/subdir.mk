################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.c 

OBJS += \
./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.o 

C_DEPS += \
./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.c CommonRTOS/ThirdParty/Segger/Recorder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Recorder

clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Recorder:
	-$(RM) ./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.cyclo ./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.d ./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.o ./CommonRTOS/ThirdParty/Segger/Recorder/segger_uart.su

.PHONY: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Recorder

