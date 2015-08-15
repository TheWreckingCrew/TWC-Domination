/*
 * Author: MikeMatrix
 * Spawn a local ammobox, filled with specified weapons, that automatically restocks after given time.
 *
 * Arguments:
 * 0: Ammobox position <ARRAY>
 * 1: Ammobox content (default: [[], [], [], []]) <ARRAY>
 * 2: Refill time in seconds (default: 240) <NUMBER>
 * 3: Ammobox type (default: "I_supplyCrate_F") <STRING>
 *
 * Return Value:
 * Refill PFH ID <NUMBER>
 *
 * Example:
 * [getMarkerPos "crate_marker"] call twc_ammobox_fnc_spawnAmmobox
 *
 * Public: No
 */
#include "script_component.hpp"

params ["_position", ["_content", [[], [], [], []]], ["_refillTimeout", 240], ["_boxType", "I_supplyCrate_F"]];

_box = _boxType createVehicleLocal _position;
_box allowDamage false;

_content params [["_contentWeapons", []], ["_contentMagazines", []], ["_contentItems", []], ["_contentBackpacks", []]];
[{
    params ["_args", "_pfhID"];
    _args params ["_box"];

    if (isNil "_box") exitWith {
        [_pfhID] call CBA_fnc_removePerFrameHandler;
    };

    _args call FUNC(refillAmmoboxLocal);
}, _refillTimeout, [_box, _contentWeapons, _contentMagazines, _contentItems]] call CBA_fnc_addPerFrameHandler;
