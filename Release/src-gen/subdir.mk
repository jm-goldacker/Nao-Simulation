################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src-gen/main.cpp 

OBJS += \
./src-gen/main.o 

CPP_DEPS += \
./src-gen/main.d 


# Each subdirectory must supply rules for building sources it contributes
src-gen/%.o: ../src-gen/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"../src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


