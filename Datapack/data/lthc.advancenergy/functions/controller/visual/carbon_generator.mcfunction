function lthc.advancenergy:controller/work/carbon_generator/main
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/visual/carbon_generator_2

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 unless entity @s[tag=lthc.advancenergy.just_end_process] run data modify entity @s Item.tag.CustomModelData set value 170204
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170205

# Lock hopper
execute positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 100
