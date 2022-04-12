# Nao Simulation

This software simulates the robot Nao, which is built by Aldebaran Robotics. It uses the [Open Dynamics Engine (ODE) 0.16](https://www.ode.org/) as physics engine.

## Motivation

The project was my assignment for a university lesson, which has the objective to teach software design patterns and the process of software development. 

**This software is not perfect. I would design many things different now. It was my first bigger C++ project and developed in a short amount of time.**

**This repository is for everyone who wants to program something like a robot simulation with ODE and needs some kind of starting point**

You can find the documentation of this software with all design decisions inside `docs`.

## Installation

Please consider `INSTALL.md` for installation instructions.

## Usage

This simulated robot consists of two legs with the same ankles and degrees of motion as the real Nao robot.

These are the controls for the robot:

| Key  | Action |
| ------------- | ------------- |
| q  | Bend left knee.  |
| Shift + q  | Bend left knee (inverted).  |
| w  | Bend right knee.  |
| Shift + w  | Bend right knee (inverted).  |
| a  | Roll left ankle.  |
| Shift + a  | Roll left ankle (inverted).  |
| s  | Roll right ankle.  |
| Shift + s  | Roll right ankle (inverted).  |
| y  | Bend left ankle. |
| Shift + y  | Bend left ankle (inverted).  |
| x  | Bend right ankle.  |
| Shift + x  | Bend right ankle (inverted).  |
| z  | Print current state on console.  |
