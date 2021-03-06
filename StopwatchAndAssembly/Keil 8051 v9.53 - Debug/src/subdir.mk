################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 \
../src/startLights.A51 

C_SRCS += \
../src/InitDevice.c \
../src/main.c \
../src/stopwatch.c 

OBJS += \
./src/InitDevice.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/main.OBJ \
./src/startLights.OBJ \
./src/stopwatch.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdbool.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/main.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/bsp/bsp.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/disp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/EFM8BB3_SLSTK2022A/config/bsp_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdbool.h

src/stopwatch.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/bsp/bsp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/tick.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/disp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/render.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/voltmeter.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_joystick/joystick.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/adc.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/graphics/thinfont.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/EFM8BB3_SLSTK2022A/config/bsp_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/kits/common/drivers/efm8_memory_lcd/inc/config/render_config.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/config/joystick_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/Users/Daniel/SimplicityStudio/v4_workspace/StopwatchAndAssembly/inc/config/memory_lcd_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.4/Device/shared/si8051Base/stdbool.h


