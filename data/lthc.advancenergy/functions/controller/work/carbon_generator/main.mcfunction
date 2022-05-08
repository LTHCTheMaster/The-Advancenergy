
#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items 

#Cooling
execute if data storage lthc.advancenergy:main Items[{Slot:11b,id:"minecraft:water_bucket"}] unless score @s lthc.advancenergy.water matches 100.. run function lthc.advancenergy:controller/work/carbon_generator/cooling

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_generator/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/carbon_generator/post_work
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players add @s energy.storage 25
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players remove @s lthc.advancenergy.working 1
execute unless score @s lthc.advancenergy.working matches 0 run particle dust 0.537 0 0 1 ~ ~ ~ 1 1 1 0 20

#optional: playsound lthc.advancenergy:empty_generator block @a[distance=..10,tag=!lthc.advancenergy.ps.empty_generator] ~ ~ ~ 0.25
#optional: tag @a[distance=..10] add lthc.advancenergy.ps.empty_generator

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
