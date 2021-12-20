local deadlock = _G.deadlock

local ore_stack_size = settings.startup["danger_ore_extra:ore_stack_size"].value
for _, resource_name in pairs({"iron-ore", "copper-ore", "coal", "stone", "uranium-ore"}) do
    data.raw["item"][resource_name].stack_size = ore_stack_size
end

if deadlock then
    deadlock.add_stack("pipe", nil, "deadlock-stacking-1", 64)
    deadlock.add_stack("engine-unit", nil, "deadlock-stacking-2", 64)
    deadlock.add_stack("speed-module", nil, "deadlock-stacking-3", 64, "module")
    deadlock.add_stack("electric-engine-unit", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("flying-robot-frame", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("low-density-structure", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("rocket-control-unit", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("rocket-fuel", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("transport-belt", nil, "deadlock-stacking-1", 64)
    deadlock.add_stack("inserter", nil, "deadlock-stacking-1", 64)
    deadlock.add_stack("piercing-rounds-magazine", nil, "deadlock-stacking-2", 64, "ammo")
    deadlock.add_stack("grenade", nil, "deadlock-stacking-2", 64, "capsule")
    deadlock.add_stack("stone-wall", nil, "deadlock-stacking-2", 64)
    deadlock.add_stack("rail", nil, "deadlock-stacking-3", 64, "rail-planner")
    deadlock.add_stack("electric-furnace", nil, "deadlock-stacking-3", 64)
    deadlock.add_stack("productivity-module", nil, "deadlock-stacking-3", 64, "module")
    deadlock.add_stack("automation-science-pack", nil, "deadlock-stacking-1", 64, "tool")
    deadlock.add_stack("logistic-science-pack", nil, "deadlock-stacking-1", 64, "tool")
    deadlock.add_stack("military-science-pack", nil, "deadlock-stacking-2", 64, "tool")
    deadlock.add_stack("chemical-science-pack", nil, "deadlock-stacking-2", 64, "tool")
    deadlock.add_stack("production-science-pack", nil, "deadlock-stacking-3", 64, "tool")
    deadlock.add_stack("utility-science-pack", nil, "deadlock-stacking-3", 64, "tool")
    deadlock.add_stack("space-science-pack", nil, "deadlock-stacking-3", 64, "tool")

    for _, item in pairs({"iron-gear-wheel", "copper-cable", "electronic-circuit"}) do
        deadlock.add_stack(item, string.format("__deadlock-beltboxes-loaders__/graphics/icons/square/stacked-%s.png", item),
            string.format("deadlock-stacking-%d", 1), 32)
    end

    data.raw["loader-1x1"]["express-transport-belt-loader"].speed = 0.125
    data.raw["furnace"]["express-transport-belt-beltbox"].crafting_speed = 0.125 * 32
end

local cargo_wagon = data.raw['cargo-wagon']['cargo-wagon']
cargo_wagon.inventory_size = 400;

local toolbelt = data.raw['technology']['toolbelt']
toolbelt.effects[1].modifier = 40

local modular_armor = data.raw['armor']['modular-armor']
modular_armor.inventory_size_bonus = 20

local power_armor = data.raw['armor']['power-armor']
power_armor.inventory_size_bonus = 40

local power_armor2 = data.raw['armor']['power-armor-mk2']
power_armor2.inventory_size_bonus = 60

for _, resource_name in pairs({"iron-ore", "copper-ore", "coal", "stone"}) do
    data.raw["resource"][resource_name].resource_patch_search_radius = 0
end

data.raw["transport-belt"]["express-transport-belt"].speed = 0.125
data.raw["underground-belt"]["express-underground-belt"].speed = 0.125
data.raw["splitter"]["express-splitter"].speed = 0.125
data.raw["loader"]["express-loader"].speed = 0.125

local heat_pipe = data.raw["heat-pipe"]["heat-pipe"]
heat_pipe.heat_buffer.max_temperature = 2000

data.raw["technology"]["nuclear-power"].unit.count = 400

local robot_energy_multipler = settings.startup["danger_ore_extra:robot_energy_multipler"].value

local construction_robot = data.raw["construction-robot"]["construction-robot"]
construction_robot.max_energy = (robot_energy_multipler * 1.5) .. "MJ"
construction_robot.energy_per_tick = (robot_energy_multipler * 0.05) .. "kJ"
construction_robot.energy_per_move = (robot_energy_multipler * 5) .. "kJ"

local logistic_robot = data.raw["logistic-robot"]["logistic-robot"]
logistic_robot.max_energy = (robot_energy_multipler * 1.5) .. "MJ"
logistic_robot.energy_per_tick = (robot_energy_multipler * 0.05) .. "kJ"
logistic_robot.energy_per_move = (robot_energy_multipler * 5) .. "kJ"

local roboport = data.raw["roboport"]["roboport"]
roboport.energy_source.input_flow_limit = (robot_energy_multipler * 5) .. "MW"
roboport.energy_source.buffer_capacity = (robot_energy_multipler * 100) .. "MJ"
roboport.recharge_minimum = (robot_energy_multipler * 40) .. "MJ"
-- roboport.energy_usage = (robot_energy_multipler * 50) .. "kJ"
roboport.charging_energy = (robot_energy_multipler * 1000) .. "kW"

local roboport_equipment = data.raw["roboport-equipment"]["personal-roboport-equipment"]
roboport_equipment.energy_source.buffer_capacity = (robot_energy_multipler * 35) .. "MJ"
roboport_equipment.energy_source.input_flow_limit = (robot_energy_multipler * 3500) .. "KW"
roboport_equipment.charging_energy = (robot_energy_multipler * 1000) .. "kW"

local roboport_equipment2 = data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"]
roboport_equipment2.energy_source.buffer_capacity = (robot_energy_multipler * 35) .. "MJ"
roboport_equipment2.energy_source.input_flow_limit = (robot_energy_multipler * 3500) .. "KW"
roboport_equipment2.charging_energy = (robot_energy_multipler * 1000) .. "kW"

data.raw["mining-drill"]["electric-mining-drill"].next_upgrade = "electric-mining-drill-2"
data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade = "assembling-machine-4"
data.raw["assembling-machine"]["oil-refinery"].next_upgrade = "oil-refinery-2"
data.raw["assembling-machine"]["oil-refinery"].fast_replaceable_group = "oil-refinery"
data.raw["assembling-machine"]["chemical-plant"].next_upgrade = "chemical-plant-2"
data.raw["assembling-machine"]["chemical-plant"].fast_replaceable_group = "chemical-plant"
data.raw["boiler"]["boiler"].next_upgrade = "boiler-2"
data.raw["boiler"]["boiler"].fast_replaceable_group = "boiler"
data.raw["generator"]["steam-engine"].next_upgrade = "steam-engine-2"
data.raw["boiler"]["heat-exchanger"].next_upgrade = "heat-exchanger-2"
data.raw["boiler"]["heat-exchanger"].fast_replaceable_group = "heat-exchanger"
data.raw["generator"]["steam-turbine"].next_upgrade = "steam-turbine-2"
data.raw["reactor"]["nuclear-reactor"].next_upgrade = "nuclear-reactor-2"
data.raw["reactor"]["nuclear-reactor"].fast_replaceable_group = "nuclear-reactor"
data.raw["furnace"]["electric-furnace"].next_upgrade = "electric-furnace-2"
data.raw["furnace"]["electric-furnace"].fast_replaceable_group = "electric-furnace"

for level = 1, 7 do
    local tech = data.raw["technology"]["inserter-capacity-bonus-" .. level]
    if not tech then
        goto continue
    end

    for key, modifier in pairs(tech.effects or {}) do
        if modifier.type == "inserter-stack-size-bonus" then
            tech.effects[key] = nil
        end
    end

    ::continue::
end
