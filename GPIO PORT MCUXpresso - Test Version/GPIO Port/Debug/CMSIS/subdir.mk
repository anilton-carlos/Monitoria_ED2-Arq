################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_MKL25Z4.c 

OBJS += \
./CMSIS/system_MKL25Z4.o 

C_DEPS += \
./CMSIS/system_MKL25Z4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MKL25Z128VFM4_cm0plus -DCPU_MKL25Z128VFM4 -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DSDK_DEBUGCONSOLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\board" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\source" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\drivers" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\CMSIS" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\utilities" -I"C:\Users\anilt\Desktop\Git Repositories\Monitoria_ED2-Arq\GPIO PORT MCUXpresso - Test Version\GPIO Port\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


