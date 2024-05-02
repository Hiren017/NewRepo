################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/croutine.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/event_groups.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/list.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/queue.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/tasks.c \
D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./CommonRTOS/ThirdParty/FreeRTOS/croutine.o \
./CommonRTOS/ThirdParty/FreeRTOS/event_groups.o \
./CommonRTOS/ThirdParty/FreeRTOS/list.o \
./CommonRTOS/ThirdParty/FreeRTOS/queue.o \
./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.o \
./CommonRTOS/ThirdParty/FreeRTOS/tasks.o \
./CommonRTOS/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./CommonRTOS/ThirdParty/FreeRTOS/croutine.d \
./CommonRTOS/ThirdParty/FreeRTOS/event_groups.d \
./CommonRTOS/ThirdParty/FreeRTOS/list.d \
./CommonRTOS/ThirdParty/FreeRTOS/queue.d \
./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.d \
./CommonRTOS/ThirdParty/FreeRTOS/tasks.d \
./CommonRTOS/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
CommonRTOS/ThirdParty/FreeRTOS/croutine.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/croutine.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/event_groups.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/event_groups.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/list.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/list.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/queue.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/queue.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/tasks.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/tasks.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CommonRTOS/ThirdParty/FreeRTOS/timers.o: D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/timers.c CommonRTOS/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/include" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Config" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/OS" -I"D:/Non-Project/FREERTOS/CommonRTOS/ThirdParty/Segger/Segger" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CommonRTOS-2f-ThirdParty-2f-FreeRTOS

clean-CommonRTOS-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./CommonRTOS/ThirdParty/FreeRTOS/croutine.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/croutine.d ./CommonRTOS/ThirdParty/FreeRTOS/croutine.o ./CommonRTOS/ThirdParty/FreeRTOS/croutine.su ./CommonRTOS/ThirdParty/FreeRTOS/event_groups.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/event_groups.d ./CommonRTOS/ThirdParty/FreeRTOS/event_groups.o ./CommonRTOS/ThirdParty/FreeRTOS/event_groups.su ./CommonRTOS/ThirdParty/FreeRTOS/list.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/list.d ./CommonRTOS/ThirdParty/FreeRTOS/list.o ./CommonRTOS/ThirdParty/FreeRTOS/list.su ./CommonRTOS/ThirdParty/FreeRTOS/queue.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/queue.d ./CommonRTOS/ThirdParty/FreeRTOS/queue.o ./CommonRTOS/ThirdParty/FreeRTOS/queue.su ./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.d ./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.o ./CommonRTOS/ThirdParty/FreeRTOS/stream_buffer.su ./CommonRTOS/ThirdParty/FreeRTOS/tasks.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/tasks.d ./CommonRTOS/ThirdParty/FreeRTOS/tasks.o ./CommonRTOS/ThirdParty/FreeRTOS/tasks.su ./CommonRTOS/ThirdParty/FreeRTOS/timers.cyclo ./CommonRTOS/ThirdParty/FreeRTOS/timers.d ./CommonRTOS/ThirdParty/FreeRTOS/timers.o ./CommonRTOS/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-CommonRTOS-2f-ThirdParty-2f-FreeRTOS

