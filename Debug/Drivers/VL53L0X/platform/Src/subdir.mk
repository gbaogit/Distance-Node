################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/platform/Src/vl53l0x_platform.c \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.c 

OBJS += \
./Drivers/VL53L0X/platform/Src/vl53l0x_platform.o \
./Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/VL53L0X/platform/Src/vl53l0x_platform.d \
./Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L0X/platform/Src/vl53l0x_platform.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/platform/Src/vl53l0x_platform.c Drivers/VL53L0X/platform/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.c Drivers/VL53L0X/platform/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L0X-2f-platform-2f-Src

clean-Drivers-2f-VL53L0X-2f-platform-2f-Src:
	-$(RM) ./Drivers/VL53L0X/platform/Src/vl53l0x_platform.d ./Drivers/VL53L0X/platform/Src/vl53l0x_platform.o ./Drivers/VL53L0X/platform/Src/vl53l0x_platform.su ./Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.d ./Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.o ./Drivers/VL53L0X/platform/Src/vl53l0x_platform_log.su

.PHONY: clean-Drivers-2f-VL53L0X-2f-platform-2f-Src

