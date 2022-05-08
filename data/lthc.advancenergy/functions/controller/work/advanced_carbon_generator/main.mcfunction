
#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items 

#Cooling
execute if data storage lthc.advancenergy:main Items[{Slot:11b,id:"minecraft:water_bucket"}] unless score @s lthc.advancenergy.water matches 100.. run function lthc.advancenergy:controller/work/advanced_carbon_generator/cooling

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/advanced_carbon_generator/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/advanced_carbon_generator/post_work
execute unless score @s lthc.advancenergy.working matches 0 run playsound lthc.advancenergy:carbon_generator block @a[distance=..10] ~ ~ ~ 0.38
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players add @s energy.storage 66
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players remove @s lthc.advancenergy.working 1
execute unless score @s lthc.advancenergy.working matches 0 run particle dust 0.314 0 0.149 1 ~ ~ ~ 1 1 1 0 20

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
