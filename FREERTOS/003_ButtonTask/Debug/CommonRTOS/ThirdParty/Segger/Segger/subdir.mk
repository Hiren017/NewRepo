################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.o \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.d \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.d \
./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.c CommonRTOS/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.S CommonRTOS/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.c CommonRTOS/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.c CommonRTOS/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Segger

clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Segger:
	-$(RM) ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.cyclo ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.d ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.o ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT.su ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.cyclo ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.d ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_RTT_printf.su ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.cyclo ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o ./CommonRTOS/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-CommonRTOS-2f-ThirdParty-2f-Segger-2f-Segger

