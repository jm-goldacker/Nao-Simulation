#include <Robotersimulation/Naosimulation/ODESimulation.h>

using namespace Robotersimulation::Naosimulation;

int main (int argc, char **argv) {
	ODESimulation sim (argc, argv);

	//sim.setAngles("LAnklePitch", 20.0);
	//sim.emitState();

	return sim.simulate(0);
}
