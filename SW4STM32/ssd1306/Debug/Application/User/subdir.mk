################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/fonts.c \
/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/main.c \
/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/ssd1306.c \
/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/stm32f4xx_hal_msp.c \
/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/fonts.o \
./Application/User/main.o \
./Application/User/ssd1306.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/fonts.d \
./Application/User/main.d \
./Application/User/ssd1306.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/fonts.o: /Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/fonts.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Include" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Include" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/ssd1306.o: /Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/ssd1306.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Include" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Include" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Include" -I"/Volumes/Data/Olivier/Code/Microcontrollers/Cortex/ssd1306/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


