################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Robotersimulation/Naosimulation/Anklepitchfabrik.cpp \
../src/Robotersimulation/Naosimulation/Anklerollfabrik.cpp \
../src/Robotersimulation/Naosimulation/Fussfabrik.cpp \
../src/Robotersimulation/Naosimulation/Gelenk.cpp \
../src/Robotersimulation/Naosimulation/Gelenkfabrik.cpp \
../src/Robotersimulation/Naosimulation/Kneepitchfabrik.cpp \
../src/Robotersimulation/Naosimulation/Knoechelfabrik.cpp \
../src/Robotersimulation/Naosimulation/Koerperteil.cpp \
../src/Robotersimulation/Naosimulation/Koerperteilfabrik.cpp \
../src/Robotersimulation/Naosimulation/ODEGelenk.cpp \
../src/Robotersimulation/Naosimulation/ODEKoerperteil.cpp \
../src/Robotersimulation/Naosimulation/ODESimulation.cpp \
../src/Robotersimulation/Naosimulation/ODEWelt.cpp \
../src/Robotersimulation/Naosimulation/Oberschenkelfabrik.cpp \
../src/Robotersimulation/Naosimulation/Roboter.cpp \
../src/Robotersimulation/Naosimulation/Schienbeinfabrik.cpp \
../src/Robotersimulation/Naosimulation/Simulation.cpp \
../src/Robotersimulation/Naosimulation/Welt.cpp 

OBJS += \
./src/Robotersimulation/Naosimulation/Anklepitchfabrik.o \
./src/Robotersimulation/Naosimulation/Anklerollfabrik.o \
./src/Robotersimulation/Naosimulation/Fussfabrik.o \
./src/Robotersimulation/Naosimulation/Gelenk.o \
./src/Robotersimulation/Naosimulation/Gelenkfabrik.o \
./src/Robotersimulation/Naosimulation/Kneepitchfabrik.o \
./src/Robotersimulation/Naosimulation/Knoechelfabrik.o \
./src/Robotersimulation/Naosimulation/Koerperteil.o \
./src/Robotersimulation/Naosimulation/Koerperteilfabrik.o \
./src/Robotersimulation/Naosimulation/ODEGelenk.o \
./src/Robotersimulation/Naosimulation/ODEKoerperteil.o \
./src/Robotersimulation/Naosimulation/ODESimulation.o \
./src/Robotersimulation/Naosimulation/ODEWelt.o \
./src/Robotersimulation/Naosimulation/Oberschenkelfabrik.o \
./src/Robotersimulation/Naosimulation/Roboter.o \
./src/Robotersimulation/Naosimulation/Schienbeinfabrik.o \
./src/Robotersimulation/Naosimulation/Simulation.o \
./src/Robotersimulation/Naosimulation/Welt.o 

CPP_DEPS += \
./src/Robotersimulation/Naosimulation/Anklepitchfabrik.d \
./src/Robotersimulation/Naosimulation/Anklerollfabrik.d \
./src/Robotersimulation/Naosimulation/Fussfabrik.d \
./src/Robotersimulation/Naosimulation/Gelenk.d \
./src/Robotersimulation/Naosimulation/Gelenkfabrik.d \
./src/Robotersimulation/Naosimulation/Kneepitchfabrik.d \
./src/Robotersimulation/Naosimulation/Knoechelfabrik.d \
./src/Robotersimulation/Naosimulation/Koerperteil.d \
./src/Robotersimulation/Naosimulation/Koerperteilfabrik.d \
./src/Robotersimulation/Naosimulation/ODEGelenk.d \
./src/Robotersimulation/Naosimulation/ODEKoerperteil.d \
./src/Robotersimulation/Naosimulation/ODESimulation.d \
./src/Robotersimulation/Naosimulation/ODEWelt.d \
./src/Robotersimulation/Naosimulation/Oberschenkelfabrik.d \
./src/Robotersimulation/Naosimulation/Roboter.d \
./src/Robotersimulation/Naosimulation/Schienbeinfabrik.d \
./src/Robotersimulation/Naosimulation/Simulation.d \
./src/Robotersimulation/Naosimulation/Welt.d 


# Each subdirectory must supply rules for building sources it contributes
src/Robotersimulation/Naosimulation/%.o: ../src/Robotersimulation/Naosimulation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"../src" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


