################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api.c \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.c \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_core.c \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.c \
E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_strings.c 

OBJS += \
./Drivers/VL53L0X/core/Src/vl53l0x_api.o \
./Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.o \
./Drivers/VL53L0X/core/Src/vl53l0x_api_core.o \
./Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.o \
./Drivers/VL53L0X/core/Src/vl53l0x_api_strings.o 

C_DEPS += \
./Drivers/VL53L0X/core/Src/vl53l0x_api.d \
./Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.d \
./Drivers/VL53L0X/core/Src/vl53l0x_api_core.d \
./Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.d \
./Drivers/VL53L0X/core/Src/vl53l0x_api_strings.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L0X/core/Src/vl53l0x_api.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api.c Drivers/VL53L0X/core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.c Drivers/VL53L0X/core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/VL53L0X/core/Src/vl53l0x_api_core.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_core.c Drivers/VL53L0X/core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.c Drivers/VL53L0X/core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/VL53L0X/core/Src/vl53l0x_api_strings.o: E:/University/CEEC/STM32/golf_car/Drivers/VL53L0X/core/Src/vl53l0x_api_strings.c Drivers/VL53L0X/core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L0X-2f-core-2f-Src

clean-Drivers-2f-VL53L0X-2f-core-2f-Src:
	-$(RM) ./Drivers/VL53L0X/core/Src/vl53l0x_api.d ./Drivers/VL53L0X/core/Src/vl53l0x_api.o ./Drivers/VL53L0X/core/Src/vl53l0x_api.su ./Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.d ./Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.o ./Drivers/VL53L0X/core/Src/vl53l0x_api_calibration.su ./Drivers/VL53L0X/core/Src/vl53l0x_api_core.d ./Drivers/VL53L0X/core/Src/vl53l0x_api_core.o ./Drivers/VL53L0X/core/Src/vl53l0x_api_core.su ./Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.d ./Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.o ./Drivers/VL53L0X/core/Src/vl53l0x_api_ranging.su ./Drivers/VL53L0X/core/Src/vl53l0x_api_strings.d ./Drivers/VL53L0X/core/Src/vl53l0x_api_strings.o ./Drivers/VL53L0X/core/Src/vl53l0x_api_strings.su

.PHONY: clean-Drivers-2f-VL53L0X-2f-core-2f-Src

