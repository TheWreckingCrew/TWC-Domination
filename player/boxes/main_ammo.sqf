/*
        Different Ammobox v 1.0
        by Demonized.
       
        1: place a marker named DMZ_DA anywhere you want the players to see their ammobox, all will see their box in same position.
        2: place this in init line of any unit.
                _null = this execVM "DMZ_DA.sqf";
        3: save this script as DMZ_DA.sqf and place it in your mission folder.
               
        For more classnames on ammoboxes or weapons and magazines go here:
                http://forums.bistudio.com/showthread.php?t=73241&page=2
				edited by FakeMatty
*/
 
_marker = "crate";  // marker used to spawn.
_boxType = "I_supplyCrate_F";  // the type of ammobox used.
_timer = 240;  // time in seconds until box is refilled.
 
_weapons = [];
_magazines = [["SmokeShell",5], ["SmokeShellYellow",5], ["SmokeShellRed",5], ["SmokeShellGreen",5], ["SmokeShellPurple",5], ["SmokeShellBlue",5], ["SmokeShellOrange",5], ["HandGrenade",5], ["Chemlight_green",5], ["Chemlight_yellow",5], ["Chemlight_red",5], ["Chemlight_blue",5]];
_items = [["ACE_EarPlugs",1],["ACE_MapTools",1]];
 
_tmp_weapons = [];
_tmp_magazines = [];
_tmp_items = [];
 
// load available to Section Commander only.
if (g_class == "BAF_SL") then {
                _tmp_weapons =
                [
                                ["UK3CB_BAF_L85A2_RIS",1],
                                ["ACE_Vector",1],
								["UK3CB_BAF_L131A1",1]
								
                ];
           
                _tmp_magazines =
                [
                                ["30Rnd_556x45_Stanag",50],
								["30Rnd_556x45_Stanag_Tracer_Red",50],
                                ["UK3CB_BAF_17Rnd_9mm",15]
								
                               
                ];
               
                _tmp_items = [
                                
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_SpecterLDS_Dot_3D",1],
								["UK3CB_BAF_LLM_IR",1],
								["SatchelCharge_Remote_Mag",1],
								["DemoCharge_Remote_Mag",1],
								["ACE_M26_Clacker",1],
								["UK3CB_BAF_Eotech",1],
								["STKR_Predator",1],
								["tf_anprc152",1]
               
                ];
};
 
// load available to Rifleman only.
 if (g_class == "BAF_RF") then {
        _tmp_weapons =
        [
								["UK3CB_BAF_L85A2_RIS",1],
								["UK3CB_BAF_L131A1",1],
								["launch_NLAW_F",3],
								["rhs_weap_fgm148", 2],
								["rhs_weap_fim92",1],
								["rhs_weap_M136",2]
        ];
       
        _tmp_magazines =
        [
								["rhs_m136_mag", 2],
								["rhs_fim92_mag", 4],
								["rhs_fgm148_magazine_AT", 2],
								["30Rnd_556x45_Stanag",50],
								["30Rnd_556x45_Stanag_Tracer_Red",50],
                                ["UK3CB_BAF_17Rnd_9mm",15]
			];
		
		_tmp_items = [
								 
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_SpecterLDS_Dot_3D",1],
								["UK3CB_BAF_LLM_IR",1],
								["UK3CB_BAF_Eotech",1],
								["STKR_Predator",1],
								["tf_anprc152",1]
		];
		


					
};
 
// load available to Grenadier only.
 if (g_class == "BAF_G") then {
        _tmp_weapons =
        [
            ["UK3CB_BAF_L85A2_UGL",1],
            ["ACE_Vector",1],
			["UK3CB_BAF_L131A1",1],
			["rhs_weap_fim92",1],
			["launch_NLAW_F",2],
			["rhs_weap_M136",2]
			
		];
       
        _tmp_magazines =
        [
            ["rhs_m136_mag", 2],
			["30Rnd_556x45_Stanag",50],
             ["UK3CB_BAF_17Rnd_9mm",15],
			 ["1Rnd_HE_Grenade_shell", 40],
	         ["1Rnd_Smoke_Grenade_shell", 10],
	         ["1Rnd_SmokeRed_Grenade_shell", 10],
	         ["1Rnd_SmokeGreen_Grenade_shell", 10],
	         ["1Rnd_SmokeYellow_Grenade_shell", 10],
	         ["1Rnd_SmokePurple_Grenade_shell", 10],
			 ["rhs_fim92_mag", 4],
	         ["1Rnd_SmokeBlue_Grenade_shell", 10]
        ];
		
		_tmp_items = 
		[
			 
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_SpecterLDS_Dot_3D",1],
			 ["UK3CB_BAF_LLM_IR",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["STKR_Predator",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to Automatic Rifleman only.
 if (g_class == "BAF_AR") then {
        _tmp_weapons =
        [
            ["UK3CB_BAF_L110A1",1],
			["rhs_weap_M136",2],
			["UK3CB_BAF_L131A1",1]
			 
		];
       
        _tmp_magazines =
        [
            ["rhs_m136_mag", 2],
			["UK3CB_BAF_100Rnd",10],
			["UK3CB_BAF_100Rnd_T",5],
			["UK3CB_BAF_200Rnd",10],
			["UK3CB_BAF_200Rnd_T",5],
            ["UK3CB_BAF_17Rnd_9mm",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_SpecterLDS_Dot_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["UK3CB_BAF_LLM_IR",1],
			 ["STKR_Predator",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to Section 2IC only.
 if (g_class == "BAF_2") then {
        _tmp_weapons =
        [
            ["UK3CB_BAF_L85A2_RIS",1],
			["rhs_weap_M136",2],
			["UK3CB_BAF_L131A1",1]  
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
             ["UK3CB_BAF_17Rnd_9mm",15],
			 ["rhs_m136_mag", 2]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_SpecterLDS_Dot_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["UK3CB_BAF_LLM_IR",1],
			 ["STKR_Predator",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to GPMG Gunner only.
 if (g_class == "BAF_MG") then {
         _tmp_weapons =
        [
            ["UK3CB_BAF_L7A2",1],
			["rhs_weap_M136",2],
			["UK3CB_BAF_L131A1",1]  
		];
       
        _tmp_magazines =
        [
            ["UK3CB_BAF_75Rnd",20],
			["UK3CB_BAF_75Rnd_T",10],
			["rhs_m136_mag", 2],
            ["UK3CB_BAF_17Rnd_9mm",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["STKR_Predator",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to Marksman only.
 if (g_class == "BAF_MARK") then {
       _tmp_weapons =
        [
            ["UK3CB_BAF_L129A1_FGrip",1],
			["ACE_Vector",1],
			["UK3CB_BAF_L131A1",1],
			["launch_NLAW_F",3],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",2]
			  
		];
       
        _tmp_magazines =
        [
            ["UK3CB_BAF_20Rnd",25],
			["UK3CB_BAF_20Rnd_T",10],
			["rhs_m136_mag", 2],
			["rhs_fim92_mag", 4],
			["UK3CB_BAF_17Rnd_9mm",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA648_308",1],
			 ["UK3CB_BAF_LLM_IR",1],
			 ["STKR_Predator",1],
			 ["tf_anprc152",1]
		     
		];
};
 if (g_class == "BAF_MED") then {
       _tmp_weapons =
        [
            ["UK3CB_BAF_L85A2_RIS",1],
			["UK3CB_BAF_L131A1",1]
			  
		];
       
        _tmp_magazines =
        [
            ["30Rnd_556x45_Stanag",50],
             ["UK3CB_BAF_17Rnd_9mm",15]
        ];
		
		_tmp_items = 
		[
			
			["ACE_fieldDressing",50],
			["ACE_morphine",50],
			["ACE_epinephrine",50],
			["ACE_bloodIV",50],
			["ACE_bodyBag",10],
			["UK3CB_BAF_SpecterLDS_Dot_3D",1],
		    ["UK3CB_BAF_Eotech",1],
			["UK3CB_BAF_LLM_IR",1],
			["STKR_Predator",1],
			["tf_anprc152",1]
		];
};
if (g_class == "US_SL") then {
                _tmp_weapons =
                [
                                ["rhs_m4_m320",1],
                                ["ACE_Vector",1],
								["rhsusf_weap_m1911a1",1]
								
                ];
           
                _tmp_magazines =
                [
                                ["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10]
								
                               
                ];
               
                _tmp_items = [
                                
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["SatchelCharge_Remote_Mag",1],
								["DemoCharge_Remote_Mag",1],
								["ACE_M26_Clacker",1],
								["UK3CB_BAF_TA31F_3D",1],
								["rhsusf_acc_anpeq15A",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_assault_eagleaiii_ucp",1],
								["tf_anprc152",1]
               
                ];
};
 
// load available to Rifleman only.
 if (g_class == "US_TL1") then {
        _tmp_weapons =
        [
								["rhs_weap_m4",1],
								["rhsusf_weap_m1911a1",1]
        ];
       
        _tmp_magazines =
        [
								["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15]
			];
		
		_tmp_items = [
								
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["rhsusf_assault_eagleaiii_ucp",1],
								["tf_anprc152",1]
		];
								
};
 
// load available to Grenadier only.
 if (g_class == "US_TL2") then {
       _tmp_weapons =
        [
								["rhs_weap_m4",1],
								["rhsusf_weap_m1911a1",1]
        ];
       
        _tmp_magazines =
        [
								["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15]
			];
		
		_tmp_items = [
								
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["rhsusf_assault_eagleaiii_ucp",1],
								["tf_anprc152",1]
		];
};
 
// load available to Automatic Rifleman only.
 if (g_class == "US_R1") then {
        _tmp_weapons =
        [
            ["rhs_weap_m4",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",4]
			 
		];
       
        _tmp_magazines =
        [
            
			["rhs_m136_mag", 4],
			["rhs_fim92_mag", 4],
			["30Rnd_556x45_Stanag",50],
            ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to Section 2IC only.
 if (g_class == "US_AR2") then {
        _tmp_weapons =
        [
            ["rhs_weap_m249_pip",1],
			["rhs_weap_M136",2],
			["rhsusf_weap_m1911a1",1]  
		];
       
        _tmp_magazines =
        [
             ["rhsusf_100Rnd_556x45_soft_pouch",20],
			 ["rhsusf_200Rnd_556x45_soft_pouch",10],
			 ["rhs_m136_mag", 2],
             ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["rhsusf_acc_ELCAN",1],
			 ["rhsusf_acc_anpeq15A",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to GPMG Gunner only.
 if (g_class == "US_AR1") then {
         _tmp_weapons =
        [
            ["rhs_weap_m249_pip",1],
			["rhs_weap_M136",2],
			["rhsusf_weap_m1911a1",1]  
		];
       
        _tmp_magazines =
        [
            ["rhsusf_100Rnd_556x45_soft_pouch",20],
			["rhsusf_200Rnd_556x45_soft_pouch",10],
			["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["rhsusf_acc_ELCAN",1],
			 ["rhsusf_acc_anpeq15A",1],
		     ["UK3CB_BAF_Eotech",1],
		     
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to GREN only.
 if (g_class == "US_G") then {
       _tmp_weapons =
        [
            ["rhs_m4_m320",1],
			["ACE_Vector",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",2]
			  
		];
       
        _tmp_magazines =
        [
            ["30Rnd_556x45_Stanag",50],
			["rhs_m136_mag", 2],
			["rhsusf_mag_7x45acp_MHP",15],
			["rhs_fim92_mag", 4],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		     
		];
};
 if (g_class == "US_MARK") then {
       _tmp_weapons =
        [
            ["rhs_weap_m14ebrri",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_fgm148", 2],
			["rhs_weap_M136",2]
			  
		];
       
        _tmp_magazines =
        [
             ["rhsusf_20Rnd_762x51_m118_special_Mag",25],
			 ["rhs_m136_mag", 2],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_fim92_mag", 4],
			 ["rhs_fgm148_magazine_AT", 2]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
		     ["rhsusf_acc_LEUPOLDMK4",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "US_MED") then {
       _tmp_weapons =
        [
             ["rhs_weap_m4_carryhandle",1],
	         ["rhsusf_weap_m1911a1", 1]
			  
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
			 ["rhs_m136_mag", 2],
             ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
			 ["ACE_fieldDressing",50],
			 ["ACE_morphine",50],
			 ["ACE_epinephrine",50],
			 ["ACE_bloodIV",50],
			 ["ACE_bodyBag",10],
			 ["UK3CB_BAF_TA31F_3D",1],
			 ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ucp",1],
			 ["tf_anprc152",1]
		];
};
 
 if (g_class == "USMC_SL") then {
                _tmp_weapons =
                [
                                ["rhs_weap_m16a4_carryhandle_M203",1],
                                ["ACE_Vector",1],
								["rhsusf_weap_m1911a1",1]
								
                ];
           
                _tmp_magazines =
                [
                                ["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15]
								
								
                               
                ];
               
                _tmp_items = [
                                
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["SatchelCharge_Remote_Mag",1],
								["DemoCharge_Remote_Mag",1],
								["ACE_M26_Clacker",1],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["rhsusf_assault_eagleaiii_ocp",1],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10],
								["tf_anprc152",1]
               
                ];
};
 
// load available to Rifleman only.
 if (g_class == "USMC_TL1") then {
        _tmp_weapons =
        [
								["rhs_weap_m16a4_carryhandle_M203",1],
								["rhsusf_weap_m1911a1",1],
								["rhs_weap_M136",2]
        ];
       
        _tmp_magazines =
        [
								["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15],
								["rhs_m136_mag", 2]
			];
		
		_tmp_items = [
								
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["rhsusf_assault_eagleaiii_ocp",1],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10],
								["tf_anprc152",1]
		];
								
};
 
// load available to Grenadier only.
 if (g_class == "USMC_TL2") then {
        _tmp_weapons =
        [
								["rhs_weap_m16a4_carryhandle_M203",1],
								["rhsusf_weap_m1911a1",1],
								["rhs_weap_M136",2]
        ];
       
        _tmp_magazines =
        [
								["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15],
								["rhs_m136_mag", 2]
			];
		
		_tmp_items = [
								
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10],
								["rhsusf_assault_eagleaiii_ocp",1],
								["tf_anprc152",1]
		];
};
 
// load available to Automatic Rifleman only.
 if (g_class == "USMC_TL3") then {
         _tmp_weapons =
        [
								["rhs_weap_m16a4_carryhandle_M203",1],
								["rhsusf_weap_m1911a1",1],
								["rhs_weap_M136",2]
        ];
       
        _tmp_magazines =
        [
								["30Rnd_556x45_Stanag",50],
                                ["rhsusf_mag_7x45acp_MHP",15],
								["rhs_m136_mag", 2]
			];
		
		_tmp_items = [
								
                                ["ACE_MapTools",1],
                                ["ACE_fieldDressing",20],
                                ["ACE_morphine",10],
								["UK3CB_BAF_TA31F_3D",1],
								["UK3CB_BAF_Eotech",1],
								["rhsusf_acc_anpeq15A",1],
								["1Rnd_HE_Grenade_shell", 40],
	                            ["1Rnd_Smoke_Grenade_shell", 10],
	                            ["1Rnd_SmokeRed_Grenade_shell", 10],
	                            ["1Rnd_SmokeGreen_Grenade_shell", 10],
	                            ["1Rnd_SmokeYellow_Grenade_shell", 10],
	                            ["1Rnd_SmokePurple_Grenade_shell", 10],
                             	["1Rnd_SmokeBlue_Grenade_shell", 10],
								["rhsusf_assault_eagleaiii_ocp",1],
								["tf_anprc152",1]
		];
};
 
// load available to Section 2IC only.
 if (g_class == "USMC_R1") then {
        _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",2],
			["rhs_weap_fgm148", 2]
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
			 ["rhs_m136_mag", 2],
			 ["rhs_fim92_mag", 4],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_m136_mag", 2],
			 ["rhs_fgm148_magazine_AT", 2]
			 
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to GPMG Gunner only.
 if (g_class == "USMC_R2") then {
        _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_M136",2],
			["rhs_weap_fim92",1],
			["rhs_weap_fgm148", 2]
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
			 ["rhs_m136_mag", 2],
			 ["rhs_fim92_mag", 4],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_m136_mag", 2],
			 ["rhs_fgm148_magazine_AT", 2]
			 
        ];
		
		_tmp_items = 
		[
			
		
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 
// load available to GREN only.
 if (g_class == "USMC_R3") then {
       _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_M136",2],
			["rhs_weap_fim92",1],
			["rhs_weap_fgm148", 2]
		];
       
        _tmp_magazines =
        [
            ["30Rnd_556x45_Stanag",50],
			["rhs_m136_mag", 2],
			["rhs_fim92_mag", 4],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_m136_mag", 2],
			 ["rhs_fgm148_magazine_AT", 2]
			 
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
	         ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1], 
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "USMC_R2") then {
       _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",2]
		
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
			 ["rhs_m136_mag", 2],
			 ["rhs_fim92_mag", 4],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_m136_mag", 2]
			 
        ];
		
		_tmp_items = 
		[
			
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "USMC_A1") then {
       _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_M136",2],
			["rhs_weap_fim92",1]
          		
		];
       
        _tmp_magazines =
        [
           ["30Rnd_556x45_Stanag",50],
			["rhs_m136_mag", 2],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_fgm148_magazine_AT", 2],
			 ["rhs_fim92_mag", 4],
			 ["rhsusf_200Rnd_556x45_soft_pouch",10]
        ];
		
		_tmp_items = 
		[
			
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "USMC_A2") then {
       _tmp_weapons =
        [
            ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_fim92",1],
			["rhs_weap_M136",2]
			
			  
		];
       
        _tmp_magazines =
        [
             ["30Rnd_556x45_Stanag",50],
			 ["rhs_m136_mag", 2],
             ["rhsusf_mag_7x45acp_MHP",15],
			 ["rhs_fim92_mag", 4],
			 ["rhsusf_200Rnd_556x45_soft_pouch",10]
        ];
		
		_tmp_items = 
		[
			
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
if (g_class == "USMC_AR1") then {
       _tmp_weapons =
        [
            ["rhs_weap_m249_pip",1],
			["rhs_weap_M136",2],
			["rhsusf_weap_m1911a1",1]  
			  
		];
       
        _tmp_magazines =
        [
            ["rhsusf_100Rnd_556x45_soft_pouch",20],
			["rhsusf_200Rnd_556x45_soft_pouch",10],
			["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			["rhsusf_acc_ELCAN",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
if (g_class == "USMC_AR2") then {
       _tmp_weapons =
        [
            ["rhs_weap_m249_pip",1],
			["rhs_weap_M136",2],
			["rhsusf_weap_m1911a1",1]  
			  
		];
       
        _tmp_magazines =
        [
            ["rhsusf_100Rnd_556x45_soft_pouch",20],
			["rhsusf_200Rnd_556x45_soft_pouch",10],
			["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			["rhsusf_acc_ELCAN",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
if (g_class == "USMC_AR3") then {
       _tmp_weapons =
        [
            ["rhs_weap_m249_pip",1],
			["rhs_weap_M136",2],
			["rhsusf_weap_m1911a1",1]  
			  
		];
       
        _tmp_magazines =
        [
            ["rhsusf_100Rnd_556x45_soft_pouch",20],
			["rhsusf_200Rnd_556x45_soft_pouch",10],
			["rhs_m136_mag", 2],
            ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			["rhsusf_acc_ELCAN",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "USMC_MED") then {
       _tmp_weapons =
        [
           ["rhs_weap_m16a4_grip",1],
			["rhsusf_weap_m1911a1",1]
			  
		];
       
        _tmp_magazines =
        [
            ["30Rnd_556x45_Stanag",50],
             ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
			["ACE_fieldDressing",50],
			["ACE_morphine",50],
			["ACE_epinephrine",50],
			["ACE_bloodIV",50],
			["UK3CB_BAF_TA31F_3D",1],
		     ["UK3CB_BAF_Eotech",1],
			 ["rhsusf_acc_anpeq15A",1],
			 ["rhsusf_assault_eagleaiii_ocp",1],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "PILOT_WILDCAT") then {
       _tmp_weapons =
        [
           
			["UK3CB_BAF_L131A1",1]
			  
		];
       
        _tmp_magazines =
        [
            
             ["UK3CB_BAF_17Rnd_9mm",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "PILOT_CHINNOK") then {
       _tmp_weapons =
        [
           
			["rhsusf_weap_m1911a1",1]
			  
		];
       
        _tmp_magazines =
        [
            
             ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "PILOT_BLACKHAWK") then {
       _tmp_weapons =
        [
           
			["rhsusf_weap_m1911a1",1]
			  
		];
       
        _tmp_magazines =
        [
            
             ["rhsusf_mag_7x45acp_MHP",15]
        ];
		
		_tmp_items = 
		[
			
			["rhsusf_acc_ACOG2",1],
			
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["tf_anprc152",1]
		];
};

 if (g_class == "SPOTTER") then {
       _tmp_weapons =
        [
           
			["rhsusf_weap_m1911a1",1],
			["rhs_weap_mk18_KAC",1]
			  
		];
       
        _tmp_magazines =
        [
            
             ["rhs_mag_30Rnd_556x45_Mk318_Stanag",50],
			 ["rhsusf_mag_7x45acp_MHP",15]
			 
        ];
		
		_tmp_items = 
		[
			 ["rhsusf_acc_ACOG2",1],
			 ["ACE_ItemKestrel",1],
			 
             ["ACE_MapTools",1],
             ["ACE_fieldDressing",20],
             ["ACE_morphine",10],
			 ["tf_anprc152",1]
		];
};
 if (g_class == "SNIPER") then {
       _tmp_weapons =
        [
           
			["UK3CB_BAF_L115A3_Desert_Ghillie",1],
			["rhs_weap_sr25_ec",1],
			["rhsusf_weap_m1911a1",1]
			  
		];
       
        _tmp_magazines =
        [
            
             ["UK3CB_BAF_L115A3_Mag",15],
			 ["rhsusf_20Rnd_762x51_m118_special_Mag",15]
			 
        ];
		
		_tmp_items = 
		[
			
			["ACE_ItemKestrel",1],
			["UK3CB_BAF_SB31250_Desert_Ghillie",1],
            ["ACE_MapTools",1],
            ["ACE_fieldDressing",20],
            ["ACE_morphine",10],
			["tf_anprc152",1]
		];
};

 
{
        _weapons set [count _weapons, _x];
} forEach _tmp_weapons;
 
{
        _magazines set [count _magazines, _x];
} forEach _tmp_magazines;
 
{
        _items set [count _items, _x];
} forEach _tmp_items;

 
// create and fill the box.
_box = _boxType createVehicleLocal (getMarkerPos _marker);
_box setPosATL (getMarkerPos _marker);
_box allowDamage false;
while {true} do {
        refill_box = false;
        // empty it.
        clearWeaponCargo _box;
        clearMagazineCargo _box;
        clearItemCargo _box;
       
        // add in all weapons.
        {_box addWeaponCargo [(_x select 0),(_x select 1)]} foreach _weapons;
       
        // add in all magazines.
        {_box addMagazineCargo [(_x select 0),(_x select 1)]} foreach _magazines;
       
        {_box addItemCargo [(_x select 0),(_x select 1)]} foreach _items;
		
	
       
        // wait x amount of seconds then refill box.
        sleep _timer;
};