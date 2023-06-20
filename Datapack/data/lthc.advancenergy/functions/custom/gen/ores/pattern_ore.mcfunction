scoreboard players set #pattern lthc.advancenergy.data 0
execute if predicate lthc.advancenergy:luck/35_7 run function lthc.advancenergy:custom/gen/ores/pattern_ore/pattern_1
execute if score #pattern lthc.advancenergy.data matches 0 if predicate lthc.advancenergy:luck/19 run function lthc.advancenergy:custom/gen/ores/pattern_ore/pattern_2
execute if score #pattern lthc.advancenergy.data matches 0 if predicate lthc.advancenergy:luck/15_3 run function lthc.advancenergy:custom/gen/ores/pattern_ore/pattern_3
execute if score #pattern lthc.advancenergy.data matches 0 run function lthc.advancenergy:custom/gen/ores/pattern_ore/pattern_0
