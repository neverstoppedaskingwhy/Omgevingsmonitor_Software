################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/gdem0213b74/gdem0213b74.c 

OBJS += \
./Drivers/BSP/Components/gdem0213b74/gdem0213b74.o 

C_DEPS += \
./Drivers/BSP/Components/gdem0213b74/gdem0213b74.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/gdem0213b74/%.o Drivers/BSP/Components/gdem0213b74/%.su Drivers/BSP/Components/gdem0213b74/%.cyclo: ../Drivers/BSP/Components/gdem0213b74/%.c Drivers/BSP/Components/gdem0213b74/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L072xx -c -I../Core/Inc -I"C:/Users/joris/Documents/1. Projects/Stage/4. STM32/MJSGadget/Lib" -I"C:/Users/joris/STM32Cube/Repository/STM32Cube_FW_L0_V1.12.2/Drivers/CMSIS/Include" -I"C:/Users/joris/STM32Cube/Repository/STM32Cube_FW_L0_V1.12.2/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/joris/STM32Cube/Repository/STM32Cube_FW_L0_V1.12.2/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/joris/STM32Cube/Repository/STM32Cube_FW_L0_V1.12.2/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/joris/Documents/1. Projects/Stage/4. STM32/MJSGadget/MJSGadget/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-gdem0213b74

clean-Drivers-2f-BSP-2f-Components-2f-gdem0213b74:
	-$(RM) ./Drivers/BSP/Components/gdem0213b74/gdem0213b74.cyclo ./Drivers/BSP/Components/gdem0213b74/gdem0213b74.d ./Drivers/BSP/Components/gdem0213b74/gdem0213b74.o ./Drivers/BSP/Components/gdem0213b74/gdem0213b74.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-gdem0213b74

