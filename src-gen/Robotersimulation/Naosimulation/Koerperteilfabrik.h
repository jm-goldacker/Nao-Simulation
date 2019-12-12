// --------------------------------------------------------
// Code generated by Papyrus C++
// --------------------------------------------------------

#ifndef ROBOTERSIMULATION_NAOSIMULATION_KOERPERTEILFABRIK_H
#define ROBOTERSIMULATION_NAOSIMULATION_KOERPERTEILFABRIK_H

/************************************************************
 Koerperteilfabrik class header
 ************************************************************/

#include "Robotersimulation/Naosimulation/Pkg_Naosimulation.h"

#include "AnsiCLibrary/Pkg_AnsiCLibrary.h"
#include "Robotersimulation/Naosimulation/ODEKoerperteil.h"
#include "Robotersimulation/Pkg_Robotersimulation.h"

namespace Robotersimulation {
namespace Naosimulation {

/************************************************************/
/**
 * 
 */
class Koerperteilfabrik {
public:

	/**
	 * 
	 * @return  
	 * @param welt 
	 * @param seite 
	 */
	ODEKoerperteil * erzeugeKoerperteil(Welt * /*in*/welt, char /*in*/seite);

protected:

	/**
	 * 
	 * @return  
	 * @param welt 
	 * @param seite 
	 */
	virtual ODEKoerperteil * erzeugeKoerper(Welt * /*in*/welt,
			char /*in*/seite) = 0;

};
/************************************************************/
/* External declarations (package visibility)               */
/************************************************************/

/* Inline functions                                         */

} // of namespace Naosimulation
} // of namespace Robotersimulation

/************************************************************
 End of Koerperteilfabrik class header
 ************************************************************/

#endif
