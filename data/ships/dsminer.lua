-- Copyright © 2008-2012 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of CC-BY-SA 3.0. See licenses/CC-BY-SA-3.0.txt

define_ship {
	name = 'Deep Space Miner',
	model = 'DSMiner',
	forward_thrust = 60e6,
	reverse_thrust = 20e6,
	up_thrust = 20e6,
	down_thrust = 10e6,
	left_thrust = 10e6,
	right_thrust = 10e6,
	angular_thrust = 220e6,
	camera_offset = v(0,4,-35),
	gun_mounts =
	{
		{ v(0,-0.5,0), v(0,0,-1), 5, 'HORIZONTAL' },
		{ v(0,0,0), v(0,0,1), 5, 'HORIZONTAL' },
	},
	max_cargo = 500,
	max_laser = 1,
	max_missile = 0,
	max_cargoscoop = 1,
	max_fuelscoop = 1,
	capacity = 500,
	hull_mass = 350,
	fuel_tank_mass = 150,
	thruster_fuel_use = 0.0002,
	price = 850000,
	hyperdrive_class = 6,
}