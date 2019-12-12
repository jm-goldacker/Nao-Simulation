#include "217204684_test.init"
#include <stdlib.h>
#include <iostream>

using namespace Robotersimulation::Naosimulation;
using namespace std;

int main (int argc, char **argv) {

	sim->setAngles("LAnkleRoll", -60);
	sim->simulate(3);
	
	double tmp = sim->getAngles("LAnkleRoll");
	
	cout << "217204684: Testfall Hält LAnkleRoll Winkelgrenzen ein? -- ";
	
	if (abs(tmp + 44.06) < 0.001) {
		sim->setAngles("LAnkleRoll", 44.06);
		sim->setAngles("LAnkleRoll", 60);
		sim->simulate(3);
		
		tmp = sim->getAngles("LAnkleRoll");
		
		if (abs(tmp - 22.79) < 0.001) { 
			cout << "PASSED" << endl;
		}
		
		else {
			cout << tmp << endl;
		}
	}
	
	else {
		cout << "FAILED" << endl;
	}
}
