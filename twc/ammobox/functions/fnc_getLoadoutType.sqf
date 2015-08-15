#include "script_component.hpp"

params ["_loadoutName"];

if (!([GVAR(loadouts)] call CBA_fnc_isHash)) then {GVAR(loadouts) = [] call CBA_fnc_hashCreate};

[GVAR(loadouts), _loadoutName] call CBA_fnc_hashGet;
