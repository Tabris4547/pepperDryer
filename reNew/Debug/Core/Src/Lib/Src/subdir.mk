################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lib/Src/ds18b20.c \
../Core/Src/Lib/Src/fonts.c \
../Core/Src/Lib/Src/oled_controller.c \
../Core/Src/Lib/Src/onewire.c \
../Core/Src/Lib/Src/ssd1306.c \
../Core/Src/Lib/Src/test.c 

OBJS += \
./Core/Src/Lib/Src/ds18b20.o \
./Core/Src/Lib/Src/fonts.o \
./Core/Src/Lib/Src/oled_controller.o \
./Core/Src/Lib/Src/onewire.o \
./Core/Src/Lib/Src/ssd1306.o \
./Core/Src/Lib/Src/test.o 

C_DEPS += \
./Core/Src/Lib/Src/ds18b20.d \
./Core/Src/Lib/Src/fonts.d \
./Core/Src/Lib/Src/oled_controller.d \
./Core/Src/Lib/Src/onewire.d \
./Core/Src/Lib/Src/ssd1306.d \
./Core/Src/Lib/Src/test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lib/Src/%.o Core/Src/Lib/Src/%.su Core/Src/Lib/Src/%.cyclo: ../Core/Src/Lib/Src/%.c Core/Src/Lib/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Lib-2f-Src

clean-Core-2f-Src-2f-Lib-2f-Src:
	-$(RM) ./Core/Src/Lib/Src/ds18b20.cyclo ./Core/Src/Lib/Src/ds18b20.d ./Core/Src/Lib/Src/ds18b20.o ./Core/Src/Lib/Src/ds18b20.su ./Core/Src/Lib/Src/fonts.cyclo ./Core/Src/Lib/Src/fonts.d ./Core/Src/Lib/Src/fonts.o ./Core/Src/Lib/Src/fonts.su ./Core/Src/Lib/Src/oled_controller.cyclo ./Core/Src/Lib/Src/oled_controller.d ./Core/Src/Lib/Src/oled_controller.o ./Core/Src/Lib/Src/oled_controller.su ./Core/Src/Lib/Src/onewire.cyclo ./Core/Src/Lib/Src/onewire.d ./Core/Src/Lib/Src/onewire.o ./Core/Src/Lib/Src/onewire.su ./Core/Src/Lib/Src/ssd1306.cyclo ./Core/Src/Lib/Src/ssd1306.d ./Core/Src/Lib/Src/ssd1306.o ./Core/Src/Lib/Src/ssd1306.su ./Core/Src/Lib/Src/test.cyclo ./Core/Src/Lib/Src/test.d ./Core/Src/Lib/Src/test.o ./Core/Src/Lib/Src/test.su

.PHONY: clean-Core-2f-Src-2f-Lib-2f-Src

