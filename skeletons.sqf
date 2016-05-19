private ["_objs"];
_objs = [
	["Land_HumanSkeleton_F",[7203.67,7051.13,0.450531],0,[[0,1,0],[0,0,1]],true],
	["Land_HumanSkeleton_F",[6867.79,10931.7,8.66946],0,[[0,1,0],[0,0,1]],true],
	["Land_HumanSkeleton_F",[6423.23,11007.8,-0.119574],178.364,[[0.028556,-0.999592,0],[0,-0,1]],true],
	["Land_HumanSkeleton_F",[4813.47,6230.62,1.8942],141.545,[[0.150221,-0.189158,0.970388],[-0.603484,0.759908,0.241551]],true]
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