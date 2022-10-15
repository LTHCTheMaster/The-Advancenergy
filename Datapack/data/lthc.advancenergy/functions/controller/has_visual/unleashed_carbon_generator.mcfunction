function lthc.advancenergy:controller/work/unleashed_carbon_generator/
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/gui_manager/carbon_generator

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 unless entity @s[tag=lthc.advancenergy.just_end_process] run data modify entity @s Item.tag.CustomModelData set value 170233
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170232
