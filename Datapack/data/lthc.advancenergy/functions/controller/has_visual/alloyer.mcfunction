function lthc.advancenergy:controller/work/alloyer/
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/gui_manager/alloyer

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 unless entity @s[tag=lthc.advancenergy.just_end_process] run data modify entity @s Item.tag.CustomModelData set value 170235
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170236
