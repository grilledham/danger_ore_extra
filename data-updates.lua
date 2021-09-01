local deadlock = _G.deadlock

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

-- local deadlock_stacking1_tech = data.raw["technology"]["deadlock-stacking-1"]
-- table.insert(deadlock_stacking1_tech.effects, {type = "unlock-recipe", recipe})

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
data.raw["loader-1x1"]["express-transport-belt-loader"].speed = 0.125
data.raw["furnace"]["express-transport-belt-beltbox"].crafting_speed = 0.125 * 32