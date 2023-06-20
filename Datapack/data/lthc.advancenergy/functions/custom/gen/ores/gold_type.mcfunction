scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if predicate lthc.advancenergy:check_layer run setblock ~ ~ ~ deepslate_gold_ore
execute if score #already lthc.advancenergy.data matches 0 run setblock ~ ~ ~ gold_ore
