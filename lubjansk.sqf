private _objects = [
	["Land_Cargo20_vr_F",[4377.86,11275.5,-2.24211],[[0.783901,0.535293,0.314581],[-0.395338,0.0396434,0.91768]],[false,false]],
	["Land_Cargo20_vr_F",[4385.86,11263.3,-2.42636],[[0,0.99963,0.0271881],[-0.70654,-0.0192403,0.707411]],[false,false]],
	["land_ural_wrecked",[4436.03,11262.8,2.8],[[0,1,0],[0,0,1]],[false,false]],
	["land_uralT_prevraceny",[4443.05,11283.5,2.8],[[0.947775,0.318938,0],[0,0,1]],[false,false]],
	["Land_Wreck_Truck_F",[4438.21,11241.1,2.8],[[0.993731,0.1118,0],[0,0,1]],[false,false]],
	["Land_Wreck_Car2_F",[4456.71,11255.8,2.8],[[0.272804,0.96207,0],[0,0,1]],[false,false]],
	["Land_Wreck_Offroad_F",[4473.26,11221.4,2.8],[[-0.731449,-0.681896,0],[0,0,1]],[false,false]],
	["Land_spp_Tower_dam_F",[4487.01,11291.5,2.8],[[0.00949871,0.999955,0],[0,0,1]],[false,false]],
	["Land_Crane_F",[4423.09,11204.4,2.8],[[-0.0109387,0.99994,0],[0,0,1]],[false,false]]
	];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;