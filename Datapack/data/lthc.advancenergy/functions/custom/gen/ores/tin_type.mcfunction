scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if predicate lthc.advancenergy:check_layer run function lthc.advancenergy:custom/block/place/ores/tin/deepslate_tin_ore/
execute if score #already lthc.advancenergy.data matches 0 run function lthc.advancenergy:custom/block/place/ores/tin/tin_ore/
