#include "217204684_test.init"
#include <stdlib.h>
#include <iostream>

using namespace Robotersimulation::Naosimulation;
using namespace std;

int main (int argc, char **argv) {

	sim->setAngles("LAnklePitch", -80);
	sim->simulate(3);
	
	double tmp = sim->getAngles("LAnklePitch");
	
	cout << "217204684: Testfall Hält LAnklePitch Winkelgrenzen ein? -- ";
	
	if (abs(tmp + 68.15) < 0.001) {
		sim->setAngles("LAnklePitch", 68.15);
		sim->setAngles("LAnklePitch", 80);
		sim->simulate(3);
		
		tmp = sim->getAngles("LAnklePitch");
		
		if (abs(tmp - 52.86) < 0.001) { 
			cout << "PASSED" << endl;
		}
		
		else {
			cout << "FAILED" << endl;
		}
	}
	
	else {
		cout << "FAILED" << endl;
	}
}
