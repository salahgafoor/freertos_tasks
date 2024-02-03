################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/freertos/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/freertos/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/freertos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/freertos/portable/MemMang/%.o ThirdParty/freertos/portable/MemMang/%.su: ../ThirdParty/freertos/portable/MemMang/%.c ThirdParty/freertos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos/include" -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos" -I"C:/Private/stm32/STM_Workspace/RTOS_Workspace/freertos_tasks/ThirdParty/freertos/portable/GCC/ARM_CM4F" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-freertos-2f-portable-2f-MemMang

clean-ThirdParty-2f-freertos-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/freertos/portable/MemMang/heap_4.d ./ThirdParty/freertos/portable/MemMang/heap_4.o ./ThirdParty/freertos/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-freertos-2f-portable-2f-MemMang

