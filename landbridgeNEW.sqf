private ["_objs"];
_objs = [
	["Land_ns_Jbad_Mil_Guardhouse",[6514.71,8496.73,0.00562477],330.941,[[-0.48571,0.87412,0],[0,0,1]],false],
	["Land_Mil_WiredFence_F",[6519.86,8505.42,-0.46417],137.878,[[0.670711,-0.741719,0],[0,-0,1]],false],
	["Land_Cargo_House_V2_F",[6536.09,8508.5,0],318.858,[[-0.657932,0.753077,0],[0,0,1]],false],
	["Land_Cargo_HQ_V2_F",[6542.9,8494.81,0.000266552],228.08,[[-0.744073,-0.668098,0],[-0,0,1]],false],
	["Land_Medevac_house_V1_F",[6530.19,8503.34,0.00979137],318.682,[[-0.660238,0.751056,0],[0,0,1]],false],
	["Land_Cargo_HQ_V2_ruins_F",[6490.32,8473.98,0.0669298],146.045,[0,0,1],true],
	["Land_BarGate_F",[6505.42,8497.95,0.0219398],151.364,[[0.479249,-0.877679,0],[0,-0,1]],false],
	["Misc_concrete_High",[6516.85,8489.58,-0.000484943],69.1305,[[0.934394,0.35624,0],[0,0,1]],false],
	["Land_Grave_forest_F",[6520.23,8502.31,-0.138664],150.543,[[0.491764,-0.870728,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6525.77,8510.77,-0.46417],137.878,[[0.670711,-0.741719,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6531.68,8516.11,-0.46417],137.878,[[0.670711,-0.741719,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6543.34,8526.37,-0.431962],137.878,[[0.670711,-0.741719,0],[0.0613412,0.0554687,0.996574]],false],
	["Land_Mil_WiredFence_F",[6549.22,8531.42,-0.46417],137.878,[[0.670711,-0.741719,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6555.14,8536.56,-0.46417],137.878,[[0.670711,-0.741719,0],[0,-0,1]],false],
	["Land_Mil_WiredFenceD_F",[6537.45,8521.34,-0.744641],138.334,[[0.664787,-0.747033,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6500.67,8493.44,-0.46417],152.196,[[0.466444,-0.884551,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6486.58,8486.01,-0.46417],152.196,[[0.466444,-0.884551,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6479.53,8482.29,-0.46417],152.196,[[0.466444,-0.884551,0],[0,-0,1]],false],
	["Land_Mil_WiredFence_F",[6472.48,8478.57,-0.46417],152.196,[[0.466444,-0.884551,0],[0,-0,1]],false],
	["Land_Grave_forest_F",[6521.04,8500.88,-0.138664],150.543,[[0.491764,-0.870728,0],[0,-0,1]],false],
	["Land_Grave_forest_F",[6521.85,8499.45,-0.138664],150.543,[[0.491764,-0.870728,0],[0,-0,1]],false],
	["Land_Grave_forest_F",[6522.65,8498.01,-0.138664],150.543,[[0.491764,-0.870728,0],[0,-0,1]],false],
	["Land_Mil_WiredFenceD_F",[6493.69,8489.8,-0.744641],150.198,[[0.49701,-0.867745,0],[0,-0,1]],false],
	["Misc_concrete_High",[6520.77,8492.48,-0.000484705],50.7215,[[0.774077,0.633091,0],[0,0,1]],false],
	["Land_ChairPlastic_F",[6501.35,8496.93,0.00615072],303.803,[[-0.830956,0.556338,0],[0,0,1]],false],
	["Land_HumanSkeleton_F",[6513.16,8493.13,0.653715],0,[[0,1,0],[0,0,1]],false],
	["Land_Shovel_F",[6518.55,8500.59,0.481353],93.2728,[[0.356645,-0.020394,-0.934017],[0.932494,-0.0533227,0.357227]],false],
	["Land_Sunshade_F",[6500.12,8497.9,0],0,[[0,1,0],[0,0,1]],false],
	["Land_LampShabby_F",[6508.88,8499.71,0],240.955,[[-0.874235,-0.485503,0],[-0,0,1]],false],
	["Land_LampShabby_F",[6525.92,8510.56,0],134.182,[[0.717132,-0.696937,0],[0,-0,1]],false],
	["Land_LampShabby_F",[6534.73,8518.49,0],129.682,[[0.769602,-0.638523,0],[0,-0,1]],false],
	["Land_LampShabby_F",[6497.23,8491.51,0],153,[[0.453991,-0.891006,0],[0,-0,1]],false],
	["Land_Loudspeakers_F",[6517.65,8501.61,0.544407],241.364,[[-0.877679,-0.479249,0],[0,0,1]],false],
	["land_ural_wrecked",[6550.23,8518.66,-0.337679],81,[0,0,1],true],
	["land_zspawn",[6547.08,8509.53,0],0,[[0,1,0],[0,0,1]],false]
];

{
	private ["_obj"];
	_obj = createVehicle [_x select 0, [0,0,0], [], 0, "CAN_COLLIDE"];
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
	};
} foreach _objs;