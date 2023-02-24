################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/d7610/Middlewares/ST/RNGMGR/Src/rng_manager.c \
C:/Users/d7610/Middlewares/ST/RNGMGR/Src/rng_manager_bluenrg_lp.c 

OBJS += \
./Middlewares/RNG/rng_manager.o \
./Middlewares/RNG/rng_manager_bluenrg_lp.o 

C_DEPS += \
./Middlewares/RNG/rng_manager.d \
./Middlewares/RNG/rng_manager_bluenrg_lp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/RNG/rng_manager.o: C:/Users/d7610/Middlewares/ST/RNGMGR/Src/rng_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DSERVER=1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_BASIC_CONF -I"C:/Users/d7610/Documents/workSpaces/Wise-Studio/workspace/BLE_SerialPort/Inc" -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/BLE_Application/OTA/Inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/BLE_Application/Queued_Write/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/RNG/rng_manager_bluenrg_lp.o: C:/Users/d7610/Middlewares/ST/RNGMGR/Src/rng_manager_bluenrg_lp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DSERVER=1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_BASIC_CONF -I"C:/Users/d7610/Documents/workSpaces/Wise-Studio/workspace/BLE_SerialPort/Inc" -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/BLE_Application/OTA/Inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/BLE_Application/Queued_Write/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


