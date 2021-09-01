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
    ingredients = {{"electric-mining-drill-2", 2}, {"engine-unit", 5}, {"processing-unit", 3}},
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
furnace2.animation.layers[1].filename = "__danger_ore_extra__/graphics/electric-furnace-base-2.png"
furnace2.animation.layers[1].hr_version.filename = "__danger_ore_extra__/graphics/hr-electric-furnace-2.png"

local furnace2_recipe = {
    type = "recipe",
    name = "electric-furnace-2",
    ingredients = {{"electric-furnace", 1}, {"engine-unit", 5}, {"processing-unit", 3}},
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

local assembling_machine4_recipe = {
    type = "recipe",
    name = "assembling-machine-4",
    ingredients = {{"assembling-machine-3", 2}, {"speed-module-2", 4}},
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
    ingredients = {{"chemical-plant", 2}, {"engine-unit", 5}, {"processing-unit", 3}},
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
        count = 300,
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
    ingredients = {{"oil-refinery", 2}, {"engine-unit", 5}, {"processing-unit", 3}},
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

local steam_engine2_recipe = {
    type = "recipe",
    name = "steam-engine-2",
    ingredients = {{"steam-engine", 2}, {"engine-unit", 5}, {"steel-plate", 10}},
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
        count = 225,
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
    ingredients = {{"boiler", 2}, {"steel-furnace", 2}},
    result = "boiler-2",
    enabled = false,
    energy_required = 0.5
}

data:extend{boiler2_item, boiler2, boiler2_recipe}
