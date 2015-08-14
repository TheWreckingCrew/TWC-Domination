#include "script_component.hpp"

if (!isServer) exitWith {};

tf_no_auto_long_range_radio = true;
publicVariable "tf_no_auto_long_range_radio";
tf_same_sw_frequencies_for_side = true;
publicVariable "tf_same_sw_frequencies_for_side";
tf_same_lr_frequencies_for_side = true;
publicVariable "tf_same_lr_frequencies_for_side";
TF_give_microdagr_to_soldier = false;

tf_freq_west = false call TFAR_fnc_generateSwSettings;
tf_freq_west set [2, ["200","120","130","140","150", "160", "170"]];

tf_freq_west_lr = false call TFAR_fnc_generateLrSettings;
tf_freq_west_lr set [2, ["50"]];
