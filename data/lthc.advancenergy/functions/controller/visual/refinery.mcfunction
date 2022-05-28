execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/shift_click/refinery
execute if score @s energy.storage matches 33.. run function lthc.advancenergy:controller/work/refinery/main
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/visual/refinery_2

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170217
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170218

