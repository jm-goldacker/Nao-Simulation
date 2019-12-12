################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src-gen/Robotersimulation/Naosimulation/Anklepitchfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Anklerollfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Fussfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Gelenk.cpp \
../src-gen/Robotersimulation/Naosimulation/Gelenkfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Kneepitchfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Knoechelfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Koerperteil.cpp \
../src-gen/Robotersimulation/Naosimulation/Koerperteilfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/ODEGelenk.cpp \
../src-gen/Robotersimulation/Naosimulation/ODEKoerperteil.cpp \
../src-gen/Robotersimulation/Naosimulation/ODESimulation.cpp \
../src-gen/Robotersimulation/Naosimulation/ODEWelt.cpp \
../src-gen/Robotersimulation/Naosimulation/Oberschenkelfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Roboter.cpp \
../src-gen/Robotersimulation/Naosimulation/Schienbeinfabrik.cpp \
../src-gen/Robotersimulation/Naosimulation/Simulation.cpp \
../src-gen/Robotersimulation/Naosimulation/Welt.cpp 

OBJS += \
./src-gen/Robotersimulation/Naosimulation/Anklepitchfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Anklerollfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Fussfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Gelenk.o \
./src-gen/Robotersimulation/Naosimulation/Gelenkfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Kneepitchfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Knoechelfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Koerperteil.o \
./src-gen/Robotersimulation/Naosimulation/Koerperteilfabrik.o \
./src-gen/Robotersimulation/Naosimulation/ODEGelenk.o \
./src-gen/Robotersimulation/Naosimulation/ODEKoerperteil.o \
./src-gen/Robotersimulation/Naosimulation/ODESimulation.o \
./src-gen/Robotersimulation/Naosimulation/ODEWelt.o \
./src-gen/Robotersimulation/Naosimulation/Oberschenkelfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Roboter.o \
./src-gen/Robotersimulation/Naosimulation/Schienbeinfabrik.o \
./src-gen/Robotersimulation/Naosimulation/Simulation.o \
./src-gen/Robotersimulation/Naosimulation/Welt.o 

CPP_DEPS += \
./src-gen/Robotersimulation/Naosimulation/Anklepitchfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Anklerollfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Fussfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Gelenk.d \
./src-gen/Robotersimulation/Naosimulation/Gelenkfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Kneepitchfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Knoechelfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Koerperteil.d \
./src-gen/Robotersimulation/Naosimulation/Koerperteilfabrik.d \
./src-gen/Robotersimulation/Naosimulation/ODEGelenk.d \
./src-gen/Robotersimulation/Naosimulation/ODEKoerperteil.d \
./src-gen/Robotersimulation/Naosimulation/ODESimulation.d \
./src-gen/Robotersimulation/Naosimulation/ODEWelt.d \
./src-gen/Robotersimulation/Naosimulation/Oberschenkelfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Roboter.d \
./src-gen/Robotersimulation/Naosimulation/Schienbeinfabrik.d \
./src-gen/Robotersimulation/Naosimulation/Simulation.d \
./src-gen/Robotersimulation/Naosimulation/Welt.d 


# Each subdirectory must supply rules for building sources it contributes
src-gen/Robotersimulation/Naosimulation/%.o: ../src-gen/Robotersimulation/Naosimulation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"../src-gen" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


