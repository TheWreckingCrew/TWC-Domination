#include "script_component.hpp";

if (!hasInterface) exitWith {};

[
    "BAF_SL",
    [
        // Weapons
        [
            ["UK3CB_BAF_L85A2_RIS", 1],
            ["ACE_Vector", 1],
            ["UK3CB_BAF_L131A1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["SatchelCharge_Remote_Mag", 1],
            ["DemoCharge_Remote_Mag", 1],
            ["ACE_M26_Clacker", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_RF",
    [
        // Weapons
        [
            ["UK3CB_BAF_L85A2_RIS", 1],
            ["UK3CB_BAF_L131A1", 1],
            ["launch_NLAW_F", 3],
            ["rhs_weap_fgm148", 2],
            ["rhs_weap_fim92", 1],
            ["rhs_weap_M136", 2]
        ],
        // Magazines
        [
            ["rhs_m136_mag", 2],
            ["rhs_fim92_mag", 4],
            ["rhs_fgm148_magazine_AT", 2],
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_G",
    [
        // Weapons
        [
            ["UK3CB_BAF_L85A2_UGL", 1],
            ["ACE_Vector", 1],
            ["UK3CB_BAF_L131A1", 1],
            ["rhs_weap_fim92", 1],
            ["launch_NLAW_F", 2],
            ["rhs_weap_M136", 2]
        ],
        // Magazines
        [
            ["rhs_m136_mag", 2],
            ["30Rnd_556x45_Stanag", 50],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["1Rnd_HE_Grenade_shell", 40],
            ["1Rnd_Smoke_Grenade_shell", 10],
            ["1Rnd_SmokeRed_Grenade_shell", 10],
            ["1Rnd_SmokeGreen_Grenade_shell", 10],
            ["1Rnd_SmokeYellow_Grenade_shell", 10],
            ["1Rnd_SmokePurple_Grenade_shell", 10],
            ["rhs_fim92_mag", 4],
            ["1Rnd_SmokeBlue_Grenade_shell", 10],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_AR",
    [
        // Weapons
        [
            ["UK3CB_BAF_L110A2", 1],
            ["rhs_weap_M136", 2],
            ["UK3CB_BAF_L131A1", 1]
        ],
        // Magazines
        [
            ["rhs_m136_mag", 2],
            ["UK3CB_BAF_100Rnd", 10],
            ["UK3CB_BAF_100Rnd_T", 5],
            ["UK3CB_BAF_200Rnd", 10],
            ["UK3CB_BAF_200Rnd_T", 5],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_2",
    [
        // Weapons
        [
            ["UK3CB_BAF_L85A2_RIS", 1],
            ["rhs_weap_M136", 2],
            ["UK3CB_BAF_L131A1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["rhs_m136_mag", 2],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_MG",
    [
        // Weapons
        [
            ["UK3CB_BAF_L7A2", 1],
            ["rhs_weap_M136", 2],
            ["UK3CB_BAF_L131A1", 1]
        ],
        // Magazines
        [
            ["UK3CB_BAF_75Rnd", 20],
            ["UK3CB_BAF_75Rnd_T", 10],
            ["rhs_m136_mag", 2],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_MARK",
    [
        // Weapons
        [
            ["UK3CB_BAF_L129A1_FGrip", 1],
            ["ACE_Vector", 1],
            ["UK3CB_BAF_L131A1", 1],
            ["launch_NLAW_F", 3],
            ["rhs_weap_fim92", 1],
            ["rhs_weap_M136", 2]
        ],
        // Magazines
        [
            ["UK3CB_BAF_20Rnd", 25],
            ["UK3CB_BAF_20Rnd_T", 10],
            ["rhs_m136_mag", 2],
            ["rhs_fim92_mag", 4],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_TA648_308", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "BAF_MED",
    [
        // Weapons
        [
            ["UK3CB_BAF_L85A2_RIS", 1],
            ["UK3CB_BAF_L131A1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["UK3CB_BAF_17Rnd_9mm", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_fieldDressing", 50],
            ["ACE_morphine", 50],
            ["ACE_epinephrine", 50],
            ["ACE_bloodIV", 50],
            ["ACE_bodyBag", 10],
            ["UK3CB_BAF_SpecterLDS_Dot_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["UK3CB_BAF_LLM_IR", 1],
            ["STKR_Predator", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_SL",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_m203", 1],
            ["ACE_Vector", 1],
            ["rhsusf_weap_m1911a1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["1Rnd_HE_Grenade_shell", 40],
            ["1Rnd_Smoke_Grenade_shell", 10],
            ["1Rnd_SmokeRed_Grenade_shell", 10],
            ["1Rnd_SmokeGreen_Grenade_shell", 10],
            ["1Rnd_SmokeYellow_Grenade_shell", 10],
            ["1Rnd_SmokePurple_Grenade_shell", 10],
            ["1Rnd_SmokeBlue_Grenade_shell", 10],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["SatchelCharge_Remote_Mag", 1],
            ["DemoCharge_Remote_Mag", 1],
            ["ACE_M26_Clacker", 1],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_TL1",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_grip2", 1],
            ["rhsusf_weap_m1911a1", 1],
            ["ACE_Vector", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_compm4", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_TL2",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_grip2", 1],
            ["ACE_Vector", 1],
            ["rhsusf_weap_m1911a1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_compm4", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_R1",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_grip2", 1],
            ["rhsusf_weap_m1911a1", 1],
            ["rhs_weap_fim92", 1],
            ["rhs_weap_M136", 4]
        ],
        // Magazines
        [
            ["rhs_m136_mag", 4],
            ["rhs_fim92_mag", 4],
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_AR1",
    [
        // Weapons
        [
            ["rhs_weap_m249_pip_S", 1],
            ["rhs_weap_M136", 2],
            ["rhsusf_weap_m1911a1", 1]
        ],
        // Magazines
        [
            ["rhs_200rnd_556x45_M_SAW", 25],
            ["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["rhsusf_acc_ELCAN", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_AR2",
    [
        // Weapons
        [
            ["rhs_weap_m249_pip_S", 1],
            ["rhs_weap_M136", 2],
            ["rhsusf_weap_m1911a1", 1]
        ],
        // Magazines
        [
            ["rhs_200rnd_556x45_M_SAW", 25],
            ["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["rhsusf_acc_ELCAN", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_compm4", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_G",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_m203", 1],
            ["ACE_Vector", 1],
            ["rhsusf_weap_m1911a1", 1],
            ["rhs_weap_fim92", 1],
            ["rhs_weap_M136", 2]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["rhs_fim92_mag", 4],
            ["1Rnd_HE_Grenade_shell", 40],
            ["1Rnd_Smoke_Grenade_shell", 10],
            ["1Rnd_SmokeRed_Grenade_shell", 10],
            ["1Rnd_SmokeGreen_Grenade_shell", 10],
            ["1Rnd_SmokeYellow_Grenade_shell", 10],
            ["1Rnd_SmokePurple_Grenade_shell", 10],
            ["1Rnd_SmokeBlue_Grenade_shell", 10],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_MARK",
    [
        // Weapons
        [
            ["rhs_weap_m14ebrri", 1],
            ["rhsusf_weap_m1911a1", 1],
            ["rhs_weap_fim92", 1],
            ["rhs_weap_fgm148", 2],
            ["rhs_weap_M136", 2]
        ],
        // Magazines
        [
            ["rhsusf_20Rnd_762x51_m118_special_Mag", 25],
            ["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["rhs_fim92_mag", 4],
            ["rhs_fgm148_magazine_AT", 2],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_MapTools", 1],
            ["ACE_fieldDressing", 20],
            ["ACE_morphine", 10],
            ["rhsusf_acc_LEUPOLDMK4", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[
    "US_MED",
    [
        // Weapons
        [
            ["rhs_weap_m4a1_carryhandle_grip2", 1],
            ["rhsusf_weap_m1911a1", 1]
        ],
        // Magazines
        [
            ["30Rnd_556x45_Stanag", 50],
            ["30Rnd_556x45_Stanag_Tracer_Red", 50],
            ["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP", 15],
            ["SmokeShell", 5],
            ["SmokeShellYellow", 5],
            ["SmokeShellRed", 5],
            ["SmokeShellGreen", 5],
            ["SmokeShellPurple", 5],
            ["SmokeShellBlue", 5],
            ["SmokeShellOrange", 5],
            ["HandGrenade", 5],
            ["Chemlight_green", 5],
            ["Chemlight_yellow", 5],
            ["Chemlight_red", 5],
            ["Chemlight_blue", 5]
        ],
        // Items
        [
            ["ACE_fieldDressing", 50],
            ["ACE_morphine", 50],
            ["ACE_epinephrine", 50],
            ["ACE_bloodIV", 50],
            ["ACE_bodyBag", 10],
            ["UK3CB_BAF_TA31F_3D", 1],
            ["UK3CB_BAF_Eotech", 1],
            ["rhsusf_acc_compm4", 1],
            ["rhsusf_acc_anpeq15A", 1],
            ["rhsusf_assault_eagleaiii_ucp", 1],
            ["tf_anprc152", 1]
        ],
        // Backpacks
        [
        ]
    ]
] call FUNC(addLoadoutType);

[getmarkerPos "crate", [[player] call FUNC(getAssignedLoadoutType)] call FUNC(getLoadoutType)] call FUNC(spawnAmmoboxLocal);
