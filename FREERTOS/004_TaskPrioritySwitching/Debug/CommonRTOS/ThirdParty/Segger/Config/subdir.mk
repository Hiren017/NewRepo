################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c CommonRTOS/ThirdParty/Segger/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Config

clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Config:
	-$(RM) ./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./CommonRTOS/ThirdParty/Segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Config

