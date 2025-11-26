################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/sx1272/sx1272.c \
../Core/Inc/sx1272/sx1272mb2das-board.c \
../Core/Inc/sx1272/timer.c \
../Core/Inc/sx1272/utilities.c 

OBJS += \
./Core/Inc/sx1272/sx1272.o \
./Core/Inc/sx1272/sx1272mb2das-board.o \
./Core/Inc/sx1272/timer.o \
./Core/Inc/sx1272/utilities.o 

C_DEPS += \
./Core/Inc/sx1272/sx1272.d \
./Core/Inc/sx1272/sx1272mb2das-board.d \
./Core/Inc/sx1272/timer.d \
./Core/Inc/sx1272/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/sx1272/%.o Core/Inc/sx1272/%.su Core/Inc/sx1272/%.cyclo: ../Core/Inc/sx1272/%.c Core/Inc/sx1272/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-sx1272

clean-Core-2f-Inc-2f-sx1272:
	-$(RM) ./Core/Inc/sx1272/sx1272.cyclo ./Core/Inc/sx1272/sx1272.d ./Core/Inc/sx1272/sx1272.o ./Core/Inc/sx1272/sx1272.su ./Core/Inc/sx1272/sx1272mb2das-board.cyclo ./Core/Inc/sx1272/sx1272mb2das-board.d ./Core/Inc/sx1272/sx1272mb2das-board.o ./Core/Inc/sx1272/sx1272mb2das-board.su ./Core/Inc/sx1272/timer.cyclo ./Core/Inc/sx1272/timer.d ./Core/Inc/sx1272/timer.o ./Core/Inc/sx1272/timer.su ./Core/Inc/sx1272/utilities.cyclo ./Core/Inc/sx1272/utilities.d ./Core/Inc/sx1272/utilities.o ./Core/Inc/sx1272/utilities.su

.PHONY: clean-Core-2f-Inc-2f-sx1272

