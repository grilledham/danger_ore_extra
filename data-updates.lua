local deadlock = _G.deadlock

deadlock.add_stack("pipe", nil, "deadlock-stacking-1", 64)
deadlock.add_stack("engine-unit", nil, "deadlock-stacking-2", 64)
deadlock.add_stack("speed-module", nil, "deadlock-stacking-2", 64, "module")
deadlock.add_stack("electric-engine-unit", nil, "deadlock-stacking-3", 64)
deadlock.add_stack("flying-robot-frame", nil, "deadlock-stacking-3", 64)
deadlock.add_stack("low-density-structure", nil, "deadlock-stacking-3", 64)
deadlock.add_stack("rocket-control-unit", nil, "deadlock-stacking-3", 64)
deadlock.add_stack("rocket-fuel", nil, "deadlock-stacking-3", 64)

local cargo_wagon = data.raw['cargo-wagon']['cargo-wagon']
cargo_wagon.inventory_size = 400;
