#include "217204684_test.init"
#include <iostream>

using namespace Robotersimulation::Naosimulation;
using namespace std;

int main (int argc, char **argv) {

	sim->setAngles("LAnklePitch", 100);
	sim->simulate(3);
	sim->setAngles("LAnklePitch", -2);
	sim->simulate(3);
	
	double tmp = sim->getAngles("LAnklePitch");
	
	cout << "217204684: Testfall Bew. LAnklePitch um 100, -2 Grad. Korrekte Stellung? -- ";
	
	if (tmp == 50.86) { 
		cout << "PASSED" << endl;
	}
	
	else {
		cout << "FAILED" << endl;
	}
}
