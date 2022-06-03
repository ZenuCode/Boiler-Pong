################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/background.c \
../src/ball.c \
../src/lcd.c \
../src/main.c \
../src/midi.c \
../src/paddle.c \
../src/scale.c \
../src/step.c \
../src/syscalls.c \
../src/system_stm32f0xx.c \
../src/wavetable.c 

OBJS += \
./src/background.o \
./src/ball.o \
./src/lcd.o \
./src/main.o \
./src/midi.o \
./src/paddle.o \
./src/scale.o \
./src/step.o \
./src/syscalls.o \
./src/system_stm32f0xx.o \
./src/wavetable.o 

C_DEPS += \
./src/background.d \
./src/ball.d \
./src/lcd.d \
./src/main.d \
./src/midi.d \
./src/paddle.d \
./src/scale.d \
./src/step.d \
./src/syscalls.d \
./src/system_stm32f0xx.d \
./src/wavetable.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F091RCTx -DDEBUG -DSTM32F091 -DUSE_STDPERIPH_DRIVER -I"/Users/Jaehyeok/Documents/workspace/Project_Spring/StdPeriph_Driver/inc" -I"/Users/Jaehyeok/Documents/workspace/Project_Spring/inc" -I"/Users/Jaehyeok/Documents/workspace/Project_Spring/CMSIS/device" -I"/Users/Jaehyeok/Documents/workspace/Project_Spring/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


