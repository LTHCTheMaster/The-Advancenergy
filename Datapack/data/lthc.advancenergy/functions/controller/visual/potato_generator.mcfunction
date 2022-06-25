function lthc.advancenergy:controller/work/potato_generator/main
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/visual/potato_generator_2

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170223
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170224
