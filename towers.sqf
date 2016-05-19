private ["_objs"];
_objs = [
	["Land_Cargo_Tower_V2_F",[5932.14,5881.06,0],96.1364,[[0.99427,-0.106896,0],[0,-0,1]],true],
	["Land_Cargo_Tower_V2_F",[4897.21,6059.17,-0.0979424],82.2273,[[0.990812,0.135244,0],[0,0,1]],true],
	["Land_Cargo_Tower_V2_F",[5879.76,8651.45,3.8147e-006],9.40911,[[0.163483,0.986546,0],[0,0,1]],true],
	["Land_Cargo_House_V2_F",[5874.34,8666.51,0],4.50004,[[0.0784596,0.996917,0],[0,0,1]],true],
	["Land_Wreck_Hunter_F",[5888.74,8655.41,0],86.7273,[[0.998369,0.0570883,0],[0,0,1]],true],
	["Land_HumanSkeleton_F",[5887.89,8656.21,-0.139725],330.955,[[-0.485502,0.874235,0],[0,0,1]],true],
	["Land_Cargo_Tower_V2_F",[4723.22,11076.8,0.207218],96.1364,[[0.99427,-0.106896,0],[0,-0,1]],true],
	["land_st_vez",[6890.85,10250.3,-1.08824],163.227,[[0.288576,-0.957457,0],[0,-0,1]],true],
	["land_st_vez",[8004.27,6404.81,-0.242447],4.90911,[[0.0855755,0.996332,0],[0,0,1]],true]
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