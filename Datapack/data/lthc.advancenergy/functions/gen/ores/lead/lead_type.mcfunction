
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if block ~ ~ ~ #minecraft:deepslate_ore_replaceables run function lthc.advancenergy:custom/block/place/ores/lead/deepslate_lead_ore/main
execute store success score #success lthc.advancenergy.data if predicate lthc.advancenergy:check_layer run function lthc.advancenergy:custom/block/place/ores/lead/deepslate_lead_ore/main
execute if score #success lthc.advancenergy.data matches 0 run function lthc.advancenergy:custom/block/place/ores/lead/lead_ore/main
