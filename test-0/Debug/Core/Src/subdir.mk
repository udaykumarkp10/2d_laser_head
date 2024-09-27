################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Adxl345.c \
../Core/Src/br24l64f.c \
../Core/Src/lan9252.c \
../Core/Src/main.c \
../Core/Src/moving_average.c \
../Core/Src/pcap.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tmc4671.c \
../Core/Src/tmc6100.c 

OBJS += \
./Core/Src/Adxl345.o \
./Core/Src/br24l64f.o \
./Core/Src/lan9252.o \
./Core/Src/main.o \
./Core/Src/moving_average.o \
./Core/Src/pcap.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tmc4671.o \
./Core/Src/tmc6100.o 

C_DEPS += \
./Core/Src/Adxl345.d \
./Core/Src/br24l64f.d \
./Core/Src/lan9252.d \
./Core/Src/main.d \
./Core/Src/moving_average.d \
./Core/Src/pcap.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tmc4671.d \
./Core/Src/tmc6100.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/Adxl345.cyclo ./Core/Src/Adxl345.d ./Core/Src/Adxl345.o ./Core/Src/Adxl345.su ./Core/Src/br24l64f.cyclo ./Core/Src/br24l64f.d ./Core/Src/br24l64f.o ./Core/Src/br24l64f.su ./Core/Src/lan9252.cyclo ./Core/Src/lan9252.d ./Core/Src/lan9252.o ./Core/Src/lan9252.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/moving_average.cyclo ./Core/Src/moving_average.d ./Core/Src/moving_average.o ./Core/Src/moving_average.su ./Core/Src/pcap.cyclo ./Core/Src/pcap.d ./Core/Src/pcap.o ./Core/Src/pcap.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/tmc4671.cyclo ./Core/Src/tmc4671.d ./Core/Src/tmc4671.o ./Core/Src/tmc4671.su ./Core/Src/tmc6100.cyclo ./Core/Src/tmc6100.d ./Core/Src/tmc6100.o ./Core/Src/tmc6100.su

.PHONY: clean-Core-2f-Src

