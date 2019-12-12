// --------------------------------------------------------
// Code generated by Papyrus C++
// --------------------------------------------------------

#ifndef ROBOTERSIMULATION_NAOSIMULATION_ODEGELENK_H
#define ROBOTERSIMULATION_NAOSIMULATION_ODEGELENK_H

/************************************************************
 ODEGelenk class header
 ************************************************************/

#include "Robotersimulation/Naosimulation/Pkg_Naosimulation.h"

#include "AnsiCLibrary/Pkg_AnsiCLibrary.h"
#include "Robotersimulation/Naosimulation/Gelenk.h"
#include "Robotersimulation/Naosimulation/Koerperteil.h"
#include "Robotersimulation/Naosimulation/Welt.h"
#include "Robotersimulation/Pkg_Robotersimulation.h"
#include <ode/ode.h>

namespace Robotersimulation {
namespace Naosimulation {

/************************************************************/
/**
 * 
 */
class ODEGelenk: public Gelenk {

	friend class Gelenk;

public:

	/**
	 * 
	 * @param x 
	 * @param y 
	 * @param z 
	 */
	void setAchse(double /*in*/x, double /*in*/y, double /*in*/z);

	/**
	 * 
	 * @param x 
	 * @param y 
	 * @param z 
	 */
	void setAnker(double /*in*/x, double /*in*/y, double /*in*/z);

	/**
	 * 
	 */
	void update();

	/**
	 * 
	 * @param koerper1 
	 * @param koerper2 
	 * @param welt 
	 */
	void erzeugeGelenk(Koerperteil * /*in*/koerper1,
			Koerperteil * /*in*/koerper2, Welt * /*in*/welt);

private:

	/**
	 * 
	 */
	dJointID joint;
};
/************************************************************/
/* External declarations (package visibility)               */
/************************************************************/

/* Inline functions                                         */

} // of namespace Naosimulation
} // of namespace Robotersimulation

/************************************************************
 End of ODEGelenk class header
 ************************************************************/

#endif
