// --------------------------------------------------------
// Code generated by Papyrus C++
// --------------------------------------------------------

#define Robotersimulation_Naosimulation_Fussfabrik_BODY

/************************************************************
 Fussfabrik class body
 ************************************************************/

// include associated header file
#include "Robotersimulation/Naosimulation/Fussfabrik.h"

// Derived includes directives

namespace Robotersimulation {
namespace Naosimulation {

// static attributes (if any)

/**
 * 
 * @return  
 * @param welt 
 * @param seite 
 */
ODEKoerperteil * Fussfabrik::erzeugeKoerperteil(Welt * /*in*/ welt, char /*in*/seite) {
	ODEKoerperteil *koerper = new ODEKoerperteil ();
	koerper = erzeugeKoerper(welt, seite);

	return koerper;
}

/**
 * 
 * @return  
 * @param welt 
 * @param seite 
 */
ODEKoerperteil * Fussfabrik::erzeugeKoerper(Welt * /*in*/welt,
		char /*in*/seite) {

	ODEKoerperteil *fuss = new ODEKoerperteil();

	if (seite == 'l') { fuss->setPosition(bein_x, 0, fuss_y); }
	else { fuss->setPosition(-bein_x, 0, fuss_y); }

	fuss->setRadius(fuss_radius);
	fuss->setLaenge(0.5);
	fuss->erzeugeBody(welt);
	fuss->setRotation(M_PI / 2.0);

	return fuss;
}

} // of namespace Naosimulation
} // of namespace Robotersimulation

/************************************************************
 End of Fussfabrik class body
 ************************************************************/
