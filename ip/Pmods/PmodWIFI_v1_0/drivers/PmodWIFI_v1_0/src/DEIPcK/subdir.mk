################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/DEIPcK/DEIPcK.cpp \
../src/DEIPcK/TCPServer.cpp \
../src/DEIPcK/TCPSocket.cpp \
../src/DEIPcK/UDPServer.cpp \
../src/DEIPcK/UDPSocket.cpp 

OBJS += \
../src/DEIPcK/DEIPcK.o \
../src/DEIPcK/TCPServer.o \
../src/DEIPcK/TCPSocket.o \
../src/DEIPcK/UDPServer.o \
../src/DEIPcK/UDPSocket.o 

CPP_DEPS += \
../src/DEIPcK/DEIPcK.d \
../src/DEIPcK/TCPServer.d \
../src/DEIPcK/TCPSocket.d \
../src/DEIPcK/UDPServer.d \
../src/DEIPcK/UDPSocket.d 


# Each subdirectory must supply rules for building sources it contributes
../src/DEIPcK/%.o: ../src/DEIPcK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


