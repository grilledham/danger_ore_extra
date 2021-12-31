data:extend{
	{
		name = 'danger_ore_extra:robot_energy_multipler',
		type = 'int-setting',
		setting_type = 'startup',
		default_value = 10,
		minimum_value = 1,
		maximum_value = 100,
		order = 'a'
	},
	{
		name = 'danger_ore_extra:robot_energy_multipler_include_construction_robots',
		type = 'bool-setting',
		setting_type = 'startup',
		default_value = false,
		order = 'b'
	},
	{
		name = 'danger_ore_extra:ore_stack_size',
		type = 'int-setting',
		setting_type = 'startup',
		default_value = 50,
		minimum_value = 1,
		maximum_value = 10000,
		order = 'c'
	},
	{
		name = 'danger_ore_extra:cheaper_electric_drills',
		type = 'bool-setting',
		setting_type = 'startup',
		default_value = false,
		order = 'd'
	}
}