################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Segger/Segger/Syscalls/%.o ThirdParty/Segger/Segger/Syscalls/%.su ThirdParty/Segger/Segger/Syscalls/%.cyclo: ../ThirdParty/Segger/Segger/Syscalls/%.c ThirdParty/Segger/Segger/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Segger" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls

clean-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls:
	-$(RM) ./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls

