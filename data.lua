local mining_drill2_tint = {r = 216 / 255, g = 24 / 255, b = 3 / 255, a = 0.3}

local mining_drill2_item = table.deepcopy(data.raw["item"]["electric-mining-drill"])
mining_drill2_item.name = "electric-mining-drill-2"
mining_drill2_item.icons = {{icon = mining_drill2_item.icon, tint = mining_drill2_tint}}
mining_drill2_item.place_result = "electric-mining-drill-2"

local mining_drill2 = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
mining_drill2.name = "electric-mining-drill-2"
mining_drill2.minable = {mining_time = 0.3, result = "electric-mining-drill-2"}
mining_drill2.mining_speed = 1
mining_drill2.energy_usage = "180kW"
mining_drill2.energy_source.emissions_per_minute = 20
mining_drill2.resource_searching_radius = 3.49
mining_drill2.module_specification = {module_slots = 4}
mining_drill2.next_upgrade = "electric-mining-drill-3"
mining_drill2.icons = {{icon = mining_drill2_item.icon, tint = mining_drill2_tint}}

mining_drill2.graphics_set.animation.north.layers[1].tint = mining_drill2_tint
mining_drill2.graphics_set.animation.north.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.graphics_set.animation.east.layers[1].tint = mining_drill2_tint
mining_drill2.graphics_set.animation.east.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.graphics_set.animation.south.layers[1].tint = mining_drill2_tint
mining_drill2.graphics_set.animation.south.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.graphics_set.animation.west.layers[1].tint = mining_drill2_tint
mining_drill2.graphics_set.animation.west.layers[1].hr_version.tint = mining_drill2_tint

mining_drill2.wet_mining_graphics_set.animation.north.layers[1].tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.north.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.east.layers[1].tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.east.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.south.layers[1].tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.south.layers[1].hr_version.tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.west.layers[1].tint = mining_drill2_tint
mining_drill2.wet_mining_graphics_set.animation.west.layers[1].hr_version.tint = mining_drill2_tint

local mining_drill2_recipe = {
    type = "recipe",
    name = "electric-mining-drill-2",
    ingredients = {{"electric-mining-drill", 2}, {"steel-plate", 5}, {"advanced-circuit", 3}},
    result = "electric-mining-drill-2",
    enabled = false,
    energy_required = 2
}

local mining_drill2_tech = {
    type = "technology",
    name = "electric-mining-drill-2",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    effects = {{type = "unlock-recipe", recipe = "electric-mining-drill-2"}},
    prerequisites = {"advanced-material-processing", "chemical-science-pack"},
    unit = {
        count = 250,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30
    },
    order = "c-c-b"
}

data:extend{mining_drill2_item, mining_drill2, mining_drill2_recipe, mining_drill2_tech}

local mining_drill3_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.3}

local mining_drill3_item = table.deepcopy(data.raw["item"]["electric-mining-drill"])
mining_drill3_item.name = "electric-mining-drill-3"
mining_drill3_item.icons = {{icon = mining_drill3_item.icon, tint = mining_drill3_tint}}
mining_drill3_item.place_result = "electric-mining-drill-3"

local mining_drill3 = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
mining_drill3.name = "electric-mining-drill-3"
mining_drill3.minable = {mining_time = 0.3, result = "electric-mining-drill-3"}
mining_drill3.mining_speed = 2
mining_drill3.energy_usage = "360kW"
mining_drill3.energy_source.emissions_per_minute = 40
mining_drill3.resource_searching_radius = 4.49
mining_drill3.module_specification = {module_slots = 5}
mining_drill3.icons = {{icon = mining_drill3_item.icon, tint = mining_drill3_tint}}

mining_drill3.graphics_set.animation.north.layers[1].tint = mining_drill3_tint
mining_drill3.graphics_set.animation.north.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.graphics_set.animation.east.layers[1].tint = mining_drill3_tint
mining_drill3.graphics_set.animation.east.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.graphics_set.animation.south.layers[1].tint = mining_drill3_tint
mining_drill3.graphics_set.animation.south.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.graphics_set.animation.west.layers[1].tint = mining_drill3_tint
mining_drill3.graphics_set.animation.west.layers[1].hr_version.tint = mining_drill3_tint

mining_drill3.wet_mining_graphics_set.animation.north.layers[1].tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.north.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.east.layers[1].tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.east.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.south.layers[1].tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.south.layers[1].hr_version.tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.west.layers[1].tint = mining_drill3_tint
mining_drill3.wet_mining_graphics_set.animation.west.layers[1].hr_version.tint = mining_drill3_tint

local mining_drill3_recipe = {
    type = "recipe",
    name = "electric-mining-drill-3",
    ingredients = {{"electric-mining-drill-2", 2}, {"engine-unit", 10}, {"processing-unit", 5}},
    result = "electric-mining-drill-3",
    enabled = false,
    energy_required = 2
}

local mining_drill3_tech = {
    type = "technology",
    name = "electric-mining-drill-3",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    effects = {{type = "unlock-recipe", recipe = "electric-mining-drill-3"}},
    prerequisites = {"electric-mining-drill-2", "production-science-pack"},
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 60
    },
    order = "a-b-c"
}

data:extend{mining_drill3_item, mining_drill3, mining_drill3_recipe, mining_drill3_tech}

if settings.startup['danger_ore_extra:cheaper_electric_drills'].value then
    mining_drill2_recipe.ingredients = {
        {"electric-mining-drill", 1},
        {"iron-gear-wheel", 25},
        {"electronic-circuit", 7},
        {"steel-plate", 10}
    }
    mining_drill2_tech.unit = {count = 50, ingredients = {{"automation-science-pack", 1}}, time = 30}
    mining_drill2_tech.prerequisites = {"steel-processing"}

    mining_drill3_tech.unit = {
        count = 100,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
        time = 60
    }
    mining_drill3_tech.prerequisites = {"electric-mining-drill-2", "advanced-electronics", "engine"}
    mining_drill3_recipe.ingredients = {
        {"electric-mining-drill-2", 1},
        {"engine-unit", 2},
        {"advanced-circuit", 5},
        {"steel-plate", 20}
    }
end

local furnace2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local furnace2_item = table.deepcopy(data.raw["item"]["electric-furnace"])
furnace2_item.name = "electric-furnace-2"
furnace2_item.icons = {{icon = furnace2_item.icon, tint = furnace2_tint}}
furnace2_item.place_result = "electric-furnace-2"

local furnace2 = table.deepcopy(data.raw["furnace"]["electric-furnace"])
furnace2.name = "electric-furnace-2"
furnace2.minable = {mining_time = 0.2, result = "electric-furnace-2"}
furnace2.module_specification = {module_slots = 4, module_info_icon_shift = {0, 0.8}}
furnace2.crafting_speed = 4
furnace2.fast_replaceable_group = "electric-furnace"
furnace2.animation.layers[1].filename = "__danger_ore_extra__/graphics/electric-furnace-base-2.png"
furnace2.animation.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-electric-furnace-2.png"
furnace2.icons = {{icon = furnace2_item.icon, tint = furnace2_tint}}

local furnace2_recipe = {
    type = "recipe",
    name = "electric-furnace-2",
    ingredients = {{"electric-furnace", 2}, {"engine-unit", 10}, {"refined-concrete", 100}},
    result = "electric-furnace-2",
    enabled = false,
    energy_required = 5
}

local furnace2_tech = {
    type = "technology",
    name = "advanced-material-processing-3",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-material-processing-2.png",
    effects = {{type = "unlock-recipe", recipe = "electric-furnace-2"}},
    prerequisites = {"advanced-material-processing-2", "production-science-pack"},
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 60
    },
    order = "c-c-b"
}

data:extend{furnace2_item, furnace2, furnace2_recipe, furnace2_tech}

local assembling_machine4_tint = {r = 216 / 255, g = 24 / 255, b = 3 / 255, a = 0.8}

local assembling_machine4_item = table.deepcopy(data.raw["item"]["assembling-machine-3"])
assembling_machine4_item.name = "assembling-machine-4"
assembling_machine4_item.icons = {{icon = assembling_machine4_item.icon, tint = assembling_machine4_tint}}
assembling_machine4_item.place_result = "assembling-machine-4"

local assembling_machine4 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
assembling_machine4.name = "assembling-machine-4"
assembling_machine4.minable = {mining_time = 0.2, result = "assembling-machine-4"}
assembling_machine4.crafting_speed = 2
assembling_machine4.energy_usage = "500kW"
assembling_machine4.module_specification = {module_slots = 8}
assembling_machine4.animation.layers[1].filename = "__danger_ore_extra__/graphics/assembling-machine-4.png"
assembling_machine4.animation.layers[1].hr_version.filename =
    "__danger_ore_extra__/graphics/hr-assembling-machine-4.png"
assembling_machine4.icons = {{icon = assembling_machine4_item.icon, tint = assembling_machine4_tint}}

local assembling_machine4_recipe = {
    type = "recipe",
    name = "assembling-machine-4",
    ingredients = {{"assembling-machine-3", 4}, {"speed-module-2", 4}},
    result = "assembling-machine-4",
    enabled = false
}

local assembling_machine4_tech = {
    type = "technology",
    name = "automation-4",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-3.png",
    effects = {{type = "unlock-recipe", recipe = "assembling-machine-4"}},
    prerequisites = {"speed-module-2", "automation-3"},
    unit = {
        count = 600,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        time = 60
    },
    order = "a-b-c"
}

data:extend{assembling_machine4_item, assembling_machine4, assembling_machine4_recipe, assembling_machine4_tech}

local chemical_plant2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local chemical_plant2_item = table.deepcopy(data.raw["item"]["chemical-plant"])
chemical_plant2_item.name = "chemical-plant-2"
chemical_plant2_item.icons = {{icon = chemical_plant2_item.icon, tint = chemical_plant2_tint}}
chemical_plant2_item.place_result = "chemical-plant-2"

local chemical_plant2 = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
chemical_plant2.name = "chemical-plant-2"
chemical_plant2.minable = {mining_time = 0.2, result = "chemical-plant-2"}
chemical_plant2.crafting_speed = 2
chemical_plant2.energy_usage = "420kW"
chemical_plant2.module_specification = {module_slots = 6}
chemical_plant2.fast_replaceable_group = "chemical-plant"
chemical_plant2.icons = {{icon = chemical_plant2_item.icon, tint = chemical_plant2_tint}}
chemical_plant2.animation.north.layers[1].filename = "__danger_ore_extra__/graphics/chemical-plant-2.png"
chemical_plant2.animation.north.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-chemical-plant-2.png"
chemical_plant2.animation.east.layers[1].filename = "__danger_ore_extra__/graphics/chemical-plant-2.png"
chemical_plant2.animation.east.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-chemical-plant-2.png"
chemical_plant2.animation.south.layers[1].filename = "__danger_ore_extra__/graphics/chemical-plant-2.png"
chemical_plant2.animation.south.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-chemical-plant-2.png"
chemical_plant2.animation.west.layers[1].filename = "__danger_ore_extra__/graphics/chemical-plant-2.png"
chemical_plant2.animation.west.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-chemical-plant-2.png"

local chemical_plant2_recipe = {
    type = "recipe",
    name = "chemical-plant-2",
    ingredients = {{"chemical-plant", 2}, {"engine-unit", 10}, {"processing-unit", 5}, {"pipe", 50}},
    result = "chemical-plant-2",
    enabled = false,
    energy_required = 5
}

local oil_processing2 = {
    type = "technology",
    name = "oil-processing-2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"oil-processing", "production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "chemical-plant-2"},
        {type = "unlock-recipe", recipe = "oil-refinery-2"}
    },
    unit = {
        count = 400,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 60
    },
    order = "d-a"
}

data:extend{chemical_plant2_item, chemical_plant2, chemical_plant2_recipe, oil_processing2}

local oil_refinery2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local oil_refinery2_item = table.deepcopy(data.raw["item"]["oil-refinery"])
oil_refinery2_item.name = "oil-refinery-2"
oil_refinery2_item.icons = {{icon = oil_refinery2_item.icon, tint = oil_refinery2_tint}}
oil_refinery2_item.place_result = "oil-refinery-2"

local oil_refinery2 = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
oil_refinery2.name = "oil-refinery-2"
oil_refinery2.minable = {mining_time = 0.2, result = "oil-refinery-2"}
oil_refinery2.crafting_speed = 2
oil_refinery2.energy_usage = "840kW"
oil_refinery2.module_specification = {module_slots = 6}
oil_refinery2.fast_replaceable_group = "oil-refinery"
oil_refinery2.icons = {{icon = oil_refinery2_item.icon, tint = oil_refinery2_tint}}
oil_refinery2.animation.north.layers[1].filename = "__danger_ore_extra__/graphics/oil-refinery-2.png"
oil_refinery2.animation.north.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-oil-refinery-2.png"
oil_refinery2.animation.east.layers[1].filename = "__danger_ore_extra__/graphics/oil-refinery-2.png"
oil_refinery2.animation.east.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-oil-refinery-2.png"
oil_refinery2.animation.south.layers[1].filename = "__danger_ore_extra__/graphics/oil-refinery-2.png"
oil_refinery2.animation.south.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-oil-refinery-2.png"
oil_refinery2.animation.west.layers[1].filename = "__danger_ore_extra__/graphics/oil-refinery-2.png"
oil_refinery2.animation.west.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-oil-refinery-2.png"

local oil_refinery2_recipe = {
    type = "recipe",
    name = "oil-refinery-2",
    ingredients = {
        {"oil-refinery", 2},
        {"engine-unit", 10},
        {"processing-unit", 5},
        {"pipe-to-ground", 10},
        {"refined-concrete", 100}
    },
    result = "oil-refinery-2",
    enabled = false,
    energy_required = 8
}

data:extend{oil_refinery2_item, oil_refinery2, oil_refinery2_recipe}

local steam_engine2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local steam_engine2_item = table.deepcopy(data.raw["item"]["steam-engine"])
steam_engine2_item.name = "steam-engine-2"
steam_engine2_item.icons = {{icon = steam_engine2_item.icon, tint = steam_engine2_tint}}
steam_engine2_item.place_result = "steam-engine-2"

local steam_engine2 = table.deepcopy(data.raw["generator"]["steam-engine"])
steam_engine2.name = "steam-engine-2"
steam_engine2.minable.result = "steam-engine-2"
steam_engine2.maximum_temperature = 315
steam_engine2.horizontal_animation.layers[1].filename = "__danger_ore_extra__/graphics/steam-engine-H-2.png"
steam_engine2.horizontal_animation.layers[1].hr_version.filename =
    "__danger_ore_extra__/graphics/hr-steam-engine-H-2.png"
steam_engine2.vertical_animation.layers[1].filename = "__danger_ore_extra__/graphics/steam-engine-V-2.png"
steam_engine2.vertical_animation.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-steam-engine-V-2.png"
steam_engine2.icons = {{icon = steam_engine2_item.icon, tint = steam_engine2_tint}}

local steam_engine2_recipe = {
    type = "recipe",
    name = "steam-engine-2",
    ingredients = {{"steam-engine", 2}, {"engine-unit", 5}, {"steel-plate", 10}, {"pipe", 25}},
    result = "steam-engine-2",
    enabled = false,
    energy_required = 0.5
}

local steam_engine2_tech = {
    type = "technology",
    name = "steam-engine-2",
    icon_size = 64,
    icon_mipmaps = 4,
    icon = "__base__/graphics/icons/steam-engine.png",
    prerequisites = {"chemical-science-pack"},
    effects = {{type = "unlock-recipe", recipe = "steam-engine-2"}, {type = "unlock-recipe", recipe = "boiler-2"}},
    unit = {
        count = 350,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
        time = 30
    },
    order = "d-a"
}

data:extend{steam_engine2_item, steam_engine2, steam_engine2_recipe, steam_engine2_tech}

local boiler2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local boiler2_item = table.deepcopy(data.raw["item"]["boiler"])
boiler2_item.name = "boiler-2"
boiler2_item.icons = {{icon = boiler2_item.icon, tint = boiler2_tint}}
boiler2_item.place_result = "boiler-2"

local boiler2 = table.deepcopy(data.raw["boiler"]["boiler"])
boiler2.name = "boiler-2"
boiler2.minable.result = "boiler-2"
boiler2.target_temperature = 315
boiler2.energy_consumption = "3.6MW"
boiler2.energy_source.emissions_per_minute = 60
boiler2.fast_replaceable_group = "boiler"
boiler2.icons = {{icon = boiler2_item.icon, tint = boiler2_tint}}
boiler2.structure.north.layers[1].filename = "__danger_ore_extra__/graphics/boiler-N-idle-2.png"
boiler2.structure.north.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-boiler-N-idle-2.png"
boiler2.structure.east.layers[1].filename = "__danger_ore_extra__/graphics/boiler-E-idle-2.png"
boiler2.structure.east.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-boiler-E-idle-2.png"
boiler2.structure.south.layers[1].filename = "__danger_ore_extra__/graphics/boiler-S-idle-2.png"
boiler2.structure.south.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-boiler-S-idle-2.png"
boiler2.structure.west.layers[1].filename = "__danger_ore_extra__/graphics/boiler-W-idle-2.png"
boiler2.structure.west.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-boiler-W-idle-2.png"

local boiler2_recipe = {
    type = "recipe",
    name = "boiler-2",
    ingredients = {{"boiler", 3}, {"steel-furnace", 3}},
    result = "boiler-2",
    enabled = false,
    energy_required = 0.5
}

data:extend{boiler2_item, boiler2, boiler2_recipe}

local steam_turbine2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local steam_turbine2_item = table.deepcopy(data.raw["item"]["steam-turbine"])
steam_turbine2_item.name = "steam-turbine-2"
steam_turbine2_item.icons = {{icon = steam_turbine2_item.icon, tint = steam_turbine2_tint}}
steam_turbine2_item.place_result = "steam-turbine-2"

local steam_turbine2 = table.deepcopy(data.raw["generator"]["steam-turbine"])
steam_turbine2.name = "steam-turbine-2"
steam_turbine2.minable.result = "steam-turbine-2"
steam_turbine2.maximum_temperature = 985
steam_turbine2.icons = {{icon = steam_turbine2_item.icon, tint = steam_turbine2_tint}}
steam_turbine2.horizontal_animation.layers[1].filename = "__danger_ore_extra__/graphics/steam-turbine-H-2.png"
steam_turbine2.horizontal_animation.layers[1].hr_version.filename =
    "__danger_ore_extra__/graphics/hr-steam-turbine-H-2.png"
steam_turbine2.vertical_animation.layers[1].filename = "__danger_ore_extra__/graphics/steam-turbine-V-2.png"
steam_turbine2.vertical_animation.layers[1].hr_version.filename =
    "__danger_ore_extra__/graphics/hr-steam-turbine-V-2.png"

local steam_turbine2_recipe = {
    type = "recipe",
    name = "steam-turbine-2",
    ingredients = {{"steam-turbine", 2}, {"low-density-structure", 25}, {"processing-unit", 25}, {"heat-pipe", 15}},
    result = "steam-turbine-2",
    enabled = false,
    energy_required = 3
}

local nuclear_power2_tech = {
    type = "technology",
    name = "nuclear-power-2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/nuclear-power.png",
    prerequisites = {"nuclear-power", "production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "steam-turbine-2"},
        {type = "unlock-recipe", recipe = "nuclear-reactor-2"},
        {type = "unlock-recipe", recipe = "heat-exchanger-2"}
    },
    unit = {
        count = 400,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        time = 30
    },
    order = "d-a"
}

data:extend{steam_turbine2_item, steam_turbine2, steam_turbine2_recipe, nuclear_power2_tech}

local nuclear_reactor2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local nuclear_reactor2_item = table.deepcopy(data.raw["item"]["nuclear-reactor"])
nuclear_reactor2_item.name = "nuclear-reactor-2"
nuclear_reactor2_item.icons = {{icon = nuclear_reactor2_item.icon, tint = nuclear_reactor2_tint}}
nuclear_reactor2_item.place_result = "nuclear-reactor-2"

local nuclear_reactor2 = table.deepcopy(data.raw["reactor"]["nuclear-reactor"])
nuclear_reactor2.name = "nuclear-reactor-2"
nuclear_reactor2.minable.result = "nuclear-reactor-2"
nuclear_reactor2.maximum_temperature = 985
nuclear_reactor2.fast_replaceable_group = "nuclear-reactor"
nuclear_reactor2.picture.layers[1].filename = "__danger_ore_extra__/graphics/reactor-2.png"
nuclear_reactor2.picture.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-reactor-2.png"
nuclear_reactor2.consumption = "80MW"
nuclear_reactor2.heat_buffer.max_temperature = 2000
nuclear_reactor2.heat_buffer.specific_heat = "20MJ"
nuclear_reactor2.heat_buffer.max_transfer = "20GW"
nuclear_reactor2.icons = {{icon = nuclear_reactor2_item.icon, tint = nuclear_reactor2_tint}}

local nuclear_reactor2_recipe = {
    type = "recipe",
    name = "nuclear-reactor-2",
    ingredients = {
        {"nuclear-reactor", 4},
        {"low-density-structure", 100},
        {"processing-unit", 100},
        {"refined-concrete", 1000},
        {"heat-pipe", 100}
    },
    result = "nuclear-reactor-2",
    enabled = false,
    energy_required = 8
}

data:extend{nuclear_reactor2_item, nuclear_reactor2, nuclear_reactor2_recipe}

local heat_exchanger2_tint = {r = 5 / 255, g = 164 / 255, b = 208 / 255, a = 0.8}

local heat_exchanger2_item = table.deepcopy(data.raw["item"]["heat-exchanger"])
heat_exchanger2_item.name = "heat-exchanger-2"
heat_exchanger2_item.icons = {{icon = heat_exchanger2_item.icon, tint = heat_exchanger2_tint}}
heat_exchanger2_item.place_result = "heat-exchanger-2"

local heat_exchanger2 = table.deepcopy(data.raw["boiler"]["heat-exchanger"])
heat_exchanger2.name = "heat-exchanger-2"
heat_exchanger2.minable.result = "heat-exchanger-2"
heat_exchanger2.fast_replaceable_group = "heat-exchanger"
heat_exchanger2.target_temperature = 1000
heat_exchanger2.energy_consumption = "20MW"
heat_exchanger2.energy_source.max_temperature = 2000
heat_exchanger2.energy_source.specific_heat = "2MJ"
heat_exchanger2.energy_source.max_transfer = "4GW"
heat_exchanger2.energy_source.min_working_temperature = 1000
heat_exchanger2.icons = {{icon = heat_exchanger2_item.icon, tint = heat_exchanger2_tint}}
heat_exchanger2.structure.north.layers[1].filename = "__danger_ore_extra__/graphics/heatex-N-idle-2.png"
heat_exchanger2.structure.north.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-heatex-N-idle-2.png"
heat_exchanger2.structure.east.layers[1].filename = "__danger_ore_extra__/graphics/heatex-E-idle-2.png"
heat_exchanger2.structure.east.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-heatex-E-idle-2.png"
heat_exchanger2.structure.south.layers[1].filename = "__danger_ore_extra__/graphics/heatex-S-idle-2.png"
heat_exchanger2.structure.south.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-heatex-S-idle-2.png"
heat_exchanger2.structure.west.layers[1].filename = "__danger_ore_extra__/graphics/heatex-W-idle-2.png"
heat_exchanger2.structure.west.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-heatex-W-idle-2.png"

local heat_exchanger2_recipe = {
    type = "recipe",
    name = "heat-exchanger-2",
    ingredients = {{"heat-exchanger", 2}, {"low-density-structure", 10}, {"heat-pipe", 10}},
    result = "heat-exchanger-2",
    enabled = false,
    energy_required = 3
}

data:extend{heat_exchanger2_item, heat_exchanger2, heat_exchanger2_recipe}

local stone_to_uranium_recipe = {
    type = "recipe",
    name = "stone-to-uranium",
    ingredients = {{"stone", 20}, {type = "fluid", name = "sulfuric-acid", amount = 10}},
    result = "uranium-ore",
    enabled = false,
    energy_required = 1,
    category = "crafting-with-fluid",
    icon_size = 64,
    icon = "__danger_ore_extra__/graphics/stone-to-uranium.png"
}

data:extend{stone_to_uranium_recipe}

local inserter_capacity_bonus_8 = table.deepcopy(data.raw["technology"]["inserter-capacity-bonus-7"])
inserter_capacity_bonus_8.name = "inserter-capacity-bonus-8"
inserter_capacity_bonus_8.unit = {
    count = nil,
    count_formula = "2^(L-7)*600",
    ingredients =
    {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1},
      {"production-science-pack", 1},
      {"utility-science-pack", 1},
      {"space-science-pack", 1}
    },
    time = 30
  }
inserter_capacity_bonus_8.max_level = "infinite"
inserter_capacity_bonus_8.prerequisites = {"inserter-capacity-bonus-7", "space-science-pack"}

data:extend{inserter_capacity_bonus_8}

local worker_robots_storage_4 = table.deepcopy(data.raw["technology"]["worker-robots-storage-3"])
worker_robots_storage_4.name = "worker-robots-storage-4"
worker_robots_storage_4.unit = {
    count = nil,
    count_formula = "2^(L-3)*450",
    ingredients =
    {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1},
      {"production-science-pack", 1},
      {"utility-science-pack", 1},
      {"space-science-pack", 1}
    },
    time = 60
  }
  worker_robots_storage_4.max_level = "infinite"
  worker_robots_storage_4.prerequisites = {"worker-robots-storage-3", "space-science-pack"}

data:extend{worker_robots_storage_4}

local braking_force_8 = table.deepcopy(data.raw["technology"]["braking-force-7"])
braking_force_8.name = "braking-force-8"
braking_force_8.unit = {
    count = nil,
    count_formula = "2^(L-7)*650",
    ingredients =
    {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1},
      {"production-science-pack", 1},
      {"utility-science-pack", 1},
      {"space-science-pack", 1}
    },
    time = 60
  }
  braking_force_8.max_level = "infinite"
  braking_force_8.prerequisites = {"braking-force-7", "space-science-pack"}

data:extend{braking_force_8}
