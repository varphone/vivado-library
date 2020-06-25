################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/DEIPcK/utility/DHCP.c \
../src/DEIPcK/utility/DNS.c \
../src/DEIPcK/utility/HeapMgr.c \
../src/DEIPcK/utility/ICMP.c \
../src/DEIPcK/utility/IPStack.c \
../src/DEIPcK/utility/InternetLayer.c \
../src/DEIPcK/utility/LinkLayer.c \
../src/DEIPcK/utility/SNTPv4.c \
../src/DEIPcK/utility/System.c \
../src/DEIPcK/utility/TCP.c \
../src/DEIPcK/utility/TCPRFC793.c \
../src/DEIPcK/utility/TCPStateMachine.c \
../src/DEIPcK/utility/UDP.c 

OBJS += \
../src/DEIPcK/utility/DHCP.o \
../src/DEIPcK/utility/DNS.o \
../src/DEIPcK/utility/HeapMgr.o \
../src/DEIPcK/utility/ICMP.o \
../src/DEIPcK/utility/IPStack.o \
../src/DEIPcK/utility/InternetLayer.o \
../src/DEIPcK/utility/LinkLayer.o \
../src/DEIPcK/utility/SNTPv4.o \
../src/DEIPcK/utility/System.o \
../src/DEIPcK/utility/TCP.o \
../src/DEIPcK/utility/TCPRFC793.o \
../src/DEIPcK/utility/TCPStateMachine.o \
../src/DEIPcK/utility/UDP.o 

C_DEPS += \
../src/DEIPcK/utility/DHCP.d \
../src/DEIPcK/utility/DNS.d \
../src/DEIPcK/utility/HeapMgr.d \
../src/DEIPcK/utility/ICMP.d \
../src/DEIPcK/utility/IPStack.d \
../src/DEIPcK/utility/InternetLayer.d \
../src/DEIPcK/utility/LinkLayer.d \
../src/DEIPcK/utility/SNTPv4.d \
../src/DEIPcK/utility/System.d \
../src/DEIPcK/utility/TCP.d \
../src/DEIPcK/utility/TCPRFC793.d \
../src/DEIPcK/utility/TCPStateMachine.d \
../src/DEIPcK/utility/UDP.d 


# Each subdirectory must supply rules for building sources it contributes
../src/DEIPcK/utility/%.o: ../src/DEIPcK/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


