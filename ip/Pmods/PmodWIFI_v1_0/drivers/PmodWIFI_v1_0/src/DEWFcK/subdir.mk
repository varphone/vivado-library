################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/DEWFcK/DEWFcK.cpp 

OBJS += \
../src/DEWFcK/DEWFcK.o 

CPP_DEPS += \
../src/DEWFcK/DEWFcK.d 


# Each subdirectory must supply rules for building sources it contributes
../src/DEWFcK/%.o: ../src/DEWFcK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


