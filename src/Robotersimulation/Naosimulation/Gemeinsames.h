/*
 * Gemeinsames.h
 *
 *  Created on: 10.02.2019
 *      Author: maximilian
 */

#define fuss_radius 0.1
#define bein_laenge 0.5
#define oberschenkel_laenge 0.5

#define bein_x 0.5
#define fuss_y 0.2
#define knoechel_y fuss_y+fuss_radius
#define oberschenkel_y (oberschenkel_laenge/2)+fuss_y+fuss_radius+bein_laenge
#define knee_y fuss_y+fuss_radius+oberschenkel_laenge

#include <math.h>
