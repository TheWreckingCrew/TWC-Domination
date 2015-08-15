/*
 * Author: MikeMatrix
 * Refills a local ammobox with given weapons, magazines and items.
 *
 * Arguments:
 * 0: Ammobox <OBJECT>
 * 1: Weapons (default: []) <ARRAY>
 * 2: Magazines (default: []) <ARRAY>
 * 3: Items (default: []) <ARRAY>
 * 4: Backpacks (default: []) <ARRAY>
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call
 *
 * Public: No
 */
 #include "script_component.hpp"

 params ["_box", ["_weapons", []], ["_magazines", []], ["_items", []], ["_backbacks", []]];

clearWeaponCargo _box;
clearMagazineCargo _box;
clearItemCargo _box;
clearBackpackCargo _box;

{
    _box addWeaponCargo _x;
} count _weapons;

{
    _box addMagazineCargo _x;
} count _magazines;

{
    _box addItemCargo _x;
} count _items;

{
    _box addBackpackCargo _x;
} count _backpacks;
