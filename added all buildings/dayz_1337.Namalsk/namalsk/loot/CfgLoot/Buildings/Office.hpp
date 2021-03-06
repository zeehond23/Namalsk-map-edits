class Office : Residential
{
	maxRoaming = 3;
	lootChance = 0.2;
	zombieClass[] = {"z_suit1","z_suit2"};
	lootGroup = Office;
};

class Land_HouseB_Tenement : Office
{
	//lootPos[] = {{5.40576,9.89453,-20.7845},{5.98975,14.168,-20.7845},{12.9604,14.0723,-20.7845},{14.6064,8.92383,-20.7845},{-12.0771,0.645508,-20.7845},{-0.924805,5.26563,-20.7845}};
	lootPos[] = {{5.41,9.89,-20.78},{5.99,14.17,-20.78},{12.96,14.07,-20.78},{14.61,8.92,-20.78},{-12.08,0.65,-20.78},{-0.92,5.27,-20.78},{1.27,-0.62,-20.78},{-2.28,2.08,-20.78},{-10.07,4.64,-20.78},{5.35,3.42,-20.78},{13.35,3.37,-20.78},{2.53,-5.75,-20.78}};
	zedPos[] = {{-0.924805,5.26563,-20.7845},{-12.0771,0.645508,-20.7845},{12.9604,14.0723,-20.7845},{14.6064,8.92383,-20.7845},{5.40576,9.89453,-20.7845},{5.98975,14.168,-20.7845}};
};

class Land_Panelak : Office
{
	lootPos[] = {{-2.76855,-6.26563,0.0714111},{-2.93848,-1.3916,0.0714111},{-5.4209,-3.13184,0.0814209},{-6.81152,-6.15527,0.0714111},{-4.00879,2.53027,0.0714111},{-0.730469,-3.20117,2.77145},{3.97852,-7.08936,2.77145},{2.49609,2.93701,2.77145},{6.78906,1.55273,2.77145},{6.38477,-2.3916,2.77145},{6.80566,-5.77295,2.77145},{4.59863,-1.36328,2.77145},{-0.824219,1.86914,1.32864}};
	zedPos[] = {{-2.76855,-6.26563,0.0714111},{-2.93848,-1.3916,0.0714111},{-4.00879,2.53027,0.0714111},{-6.81152,-6.15527,0.0714111},{-5.4209,-3.13184,0.0814209},{-0.824219,1.86914,1.32864},{-0.730469,-3.20117,2.77145},{2.49609,2.93701,2.77145},{3.97852,-7.08936,2.77145},{4.59863,-1.36328,2.77145},{6.38477,-2.3916,2.77145},{6.78906,1.55273,2.77145},{6.80566,-5.77295,2.77145}};
};

class Land_Panelak2 : Office
{
	lootPos[] = {{-0.729492,-3.00684,-2.62872},{-0.763672,1.36133,-1.3714},{-0.30127,3.64941,1.32861},{0.736328,-3.22266,2.76105},{-0.630859,1.84668,4.05231},{3.68896,-7.33789,5.46661},{2.26807,2.94043,5.46661},{6.70068,2.69043,5.46655},{6.87842,-1.45996,5.47675},{6.39795,-6.02734,5.47662},{4.55371,-1.76758,5.46667},{2.76416,0.446289,5.46661}};
	zedPos[] = {{-0.729492,-3.00684,-2.62872},{-0.763672,1.36133,-1.3714},{-0.30127,3.64941,1.32861},{0.736328,-3.22266,2.76105},{-0.630859,1.84668,4.05231},{6.70068,2.69043,5.46655},{2.26807,2.94043,5.46661},{2.76416,0.446289,5.46661},{3.68896,-7.33789,5.46661},{4.55371,-1.76758,5.46667},{6.39795,-6.02734,5.47662},{6.87842,-1.45996,5.47675}};
};

class Land_rail_station_big : Office
{
	lootPos[] = {{-4.96924,4.56348,-4.99451},{0.461426,4.86621,-4.9848},{2.46631,2.22656,-4.97443},{-1.31689,-2.5918,-4.98444},{-3.29102,-0.121094,-4.98444},{-1.07373,2.37305,-4.98462},{7.46338,-3.40723,-5.04431},{8.93652,3.12695,-5.04443},{-8.16357,-5.12109,-5.03442}};
	zedPos[] = {{8.93652,3.12695,-5.04443},{7.46338,-3.40723,-5.04431},{-8.16357,-5.12109,-5.03442},{-4.96924,4.56348,-4.99451},{0.461426,4.86621,-4.9848},{-1.07373,2.37305,-4.98462},{-1.31689,-2.5918,-4.98444},{-3.29102,-0.121094,-4.98444},{2.46631,2.22656,-4.97443}};
};

class Land_A_Office01 : Office
{
	lootPos[] = {{-2.5,-2.47,-4.53},{4.11,-0.69,-4.53},{4.11,6.11,-4.53},{0.24,6.06,-4.53},{4.32,3.74,-4.53},{5.09,0.22,-4.53},{11.8,-1.78,-4.53},{14.58,-4.11,-4.53},{13.82,-0.73,-4.53},{-7.76,5.59,-4.53},{1.81,1,-2.03},{4.93,4.32,-2.03},{0.52,6.76,-2.03},{2.23,3.76,-2.03},{-4.89,-2.55,-2},{-14.56,-3.41,-1.99},{-15.27,5.93,-1.95},{-10.91,6.04,0.45},{-6.31,3.3,0.48},{7.64,6.39,0.47},{13.67,6.6,0.45},{13.19,-2.59,0.49},{3.09,2.44,6.2},{-1.46,-2.28,6.19},{-2.29,4.54,0.47},{4.77,-4.56,-2.02},{8.35,-1.11,-2.03},{9.95,-3.74,-2.01},{7.14,-2.51,-2.03},{12.87,4.71,-2.03},{15.37,3.42,-2.03},{-0.74,3.17,-4.53},{15.57,1.33,-2.03},{-0.07,-6.44,-2},{-7.93,3.18,-2.03},{-6.05,6.27,-2.03},{-13.11,1.06,-2.03},{-3.3,4.18,6.2}};
	zedPos[] = {{0.242188,6.06348,-4.52798},{11.8037,-1.77832,-4.52798},{13.8174,-0.731445,-4.52798},{14.5811,-4.1123,-4.52798},{-2.50391,-2.46875,-4.52798},{4.11133,6.11328,-4.52798},{4.11279,-0.686523,-4.52798},{4.31641,3.74121,-4.52798},{5.08887,0.219727,-4.52798},{-7.76221,5.59082,-4.52798},{1.18945,6.07129,-2.02802},{12.8701,4.70996,-2.02802},{15.3721,3.42383,-2.02802},{1.81152,0.994141,-2.02802},{2.23145,3.76563,-2.02802},{4.93164,4.32031,-2.02802},{7.13867,-2.50684,-2.02802},{8.3457,-1.10645,-2.02802},{4.7666,-4.55859,-2.02487},{9.94727,-3.74023,-2.008},{-4.89111,-2.54785,-1.99799},{-14.5596,-3.40625,-1.98798},{-15.2705,5.92871,-1.94794},{13.6729,6.59668,0.451965},{-10.9063,6.04199,0.451996},{-2.12988,4.5166,0.472015},{7.6416,6.3877,0.472015},{-6.30762,3.30078,0.482025},{13.1924,-2.58594,0.492004},{-1.45654,-2.2832,6.19489},{3.09229,2.4375,6.2049}};
};

class Land_A_Office02 : Office
{
	lootPos[] = {{4.72266,-5.74219,-8.15109},{0.961426,-5.16992,-8.15076}};
	zedPos[] = {{4.72266,-5.74219,-8.15109},{0.961426,-5.16992,-8.15076}};
};