_ao = _this select 0;

if (RadioTowerCheck == 0) then {
	_Randomnumber =  random 100;
		if (_RandomNumber <90)then {
			["functions",_ao,500] call TWC_fnc_AirAssault
			}else{
			["functions",_ao,_ao] call TWC_fnc_AttackHelicopter
			};
	};


