
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if block ~ ~ ~ #minecraft:deepslate_ore_replaceables run setblock ~ ~ ~ deepslate_redstone_ore
execute store success score #success lthc.advancenergy.data if predicate lthc.advancenergy:check_layer run setblock ~ ~ ~ deepslate_redstone_ore
execute if score #success lthc.advancenergy.data matches 0 run setblock ~ ~ ~ redstone_ore
