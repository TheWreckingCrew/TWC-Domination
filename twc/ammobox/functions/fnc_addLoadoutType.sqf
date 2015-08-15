#include "script_component.hpp"

params ["_loadoutName", "_loadout"];

if (!([GVAR(loadouts)] call CBA_fnc_isHash)) then {GVAR(loadouts) = [] call CBA_fnc_hashCreate};

[GVAR(loadouts), _loadoutName, _loadout] call CBA_fnc_hashSet;
