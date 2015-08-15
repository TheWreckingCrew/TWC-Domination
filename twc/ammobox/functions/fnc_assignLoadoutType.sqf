#include "script_component.hpp"

params ["_unit", "_loadoutName"];

_unit setVariable [QGVAR(assignedLoadout), _loadoutName];
