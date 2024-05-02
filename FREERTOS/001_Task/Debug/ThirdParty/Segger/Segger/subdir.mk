################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Segger/Segger/SEGGER_RTT.c \
../ThirdParty/Segger/Segger/SEGGER_RTT_printf.c \
../ThirdParty/Segger/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/Segger/Segger/SEGGER_RTT.o \
./ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/Segger/Segger/SEGGER_RTT_printf.o \
./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/Segger/Segger/SEGGER_RTT.d \
./ThirdParty/Segger/Segger/SEGGER_RTT_printf.d \
./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Segger/Segger/%.o ThirdParty/Segger/Segger/%.su ThirdParty/Segger/Segger/%.cyclo: ../ThirdParty/Segger/Segger/%.c ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Segger" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/Segger/Segger/%.o: ../ThirdParty/Segger/Segger/%.S ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/Non-Project/FREERTOS/001_Task/ThirdParty/Segger/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-Segger-2f-Segger

clean-ThirdParty-2f-Segger-2f-Segger:
	-$(RM) ./ThirdParty/Segger/Segger/SEGGER_RTT.cyclo ./ThirdParty/Segger/Segger/SEGGER_RTT.d ./ThirdParty/Segger/Segger/SEGGER_RTT.o ./ThirdParty/Segger/Segger/SEGGER_RTT.su ./ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/Segger/Segger/SEGGER_RTT_printf.cyclo ./ThirdParty/Segger/Segger/SEGGER_RTT_printf.d ./ThirdParty/Segger/Segger/SEGGER_RTT_printf.o ./ThirdParty/Segger/Segger/SEGGER_RTT_printf.su ./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.cyclo ./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d ./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o ./ThirdParty/Segger/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-Segger-2f-Segger

