################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/MRF24G/MRF24GAdaptor.c 

CPP_SRCS += \
../src/MRF24G/DEMRF24G.cpp 

OBJS += \
../src/MRF24G/DEMRF24G.o \
../src/MRF24G/MRF24GAdaptor.o 

C_DEPS += \
../src/MRF24G/MRF24GAdaptor.d 

CPP_DEPS += \
../src/MRF24G/DEMRF24G.d 


# Each subdirectory must supply rules for building sources it contributes
../src/MRF24G/%.o: ../src/MRF24G/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

../src/MRF24G/%.o: ../src/MRF24G/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


