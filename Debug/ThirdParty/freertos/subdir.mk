################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/freertos/croutine.c \
../ThirdParty/freertos/event_groups.c \
../ThirdParty/freertos/list.c \
../ThirdParty/freertos/queue.c \
../ThirdParty/freertos/stream_buffer.c \
../ThirdParty/freertos/tasks.c \
../ThirdParty/freertos/timers.c 

OBJS += \
./ThirdParty/freertos/croutine.o \
./ThirdParty/freertos/event_groups.o \
./ThirdParty/freertos/list.o \
./ThirdParty/freertos/queue.o \
./ThirdParty/freertos/stream_buffer.o \
./ThirdParty/freertos/tasks.o \
./ThirdParty/freertos/timers.o 

C_DEPS += \
./ThirdParty/freertos/croutine.d \
./ThirdParty/freertos/event_groups.d \
./ThirdParty/freertos/list.d \
./ThirdParty/freertos/queue.d \
./ThirdParty/freertos/stream_buffer.d \
./ThirdParty/freertos/tasks.d \
./ThirdParty/freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/freertos/%.o ThirdParty/freertos/%.su: ../ThirdParty/freertos/%.c ThirdParty/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos/include" -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos" -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos/portable/GCC/ARM_CM4F" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-freertos

clean-ThirdParty-2f-freertos:
	-$(RM) ./ThirdParty/freertos/croutine.d ./ThirdParty/freertos/croutine.o ./ThirdParty/freertos/croutine.su ./ThirdParty/freertos/event_groups.d ./ThirdParty/freertos/event_groups.o ./ThirdParty/freertos/event_groups.su ./ThirdParty/freertos/list.d ./ThirdParty/freertos/list.o ./ThirdParty/freertos/list.su ./ThirdParty/freertos/queue.d ./ThirdParty/freertos/queue.o ./ThirdParty/freertos/queue.su ./ThirdParty/freertos/stream_buffer.d ./ThirdParty/freertos/stream_buffer.o ./ThirdParty/freertos/stream_buffer.su ./ThirdParty/freertos/tasks.d ./ThirdParty/freertos/tasks.o ./ThirdParty/freertos/tasks.su ./ThirdParty/freertos/timers.d ./ThirdParty/freertos/timers.o ./ThirdParty/freertos/timers.su

.PHONY: clean-ThirdParty-2f-freertos

