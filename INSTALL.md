# Nao-Simulation

## Installation

This installation instructions are tested with Ubuntu 19.10.

### Required packages

Install the required packages by running:
```
sudo apt-get install build-essential libgl1-mesa-dev libglew-dev libsdl2-dev libsdl2-image-dev libglm-dev libfreetype6-dev
```

### ODE & Drawstuff

Download [ODE Version 0.16](https://bitbucket.org/odedevs/ode/downloads/).
Extract the downloaded archive, enter the created directory and run following commands:
```
./configure --with-drawstuff=X11 --enable-libccd --with-double-precision
sudo make
sudo make install
sudo cp -p drawstuff/src/.libs/libdrawstuff.a /usr/local/lib/
sudo cp -p drawstuff/src/libdrawstuff.la /usr/local/lib/
sudo cp -rp include/drawstuff /usr/local/include/ 
sudo cp -rp drawstuff/textures /usr/local/include/drawstuff/
```

### The Simulation

Enter the directory `Release` and run:
```
make all
```

You can now execute the simulation with the command:
```
./org.eclipse.papyrus.cppgen.Robotersimulation
```
