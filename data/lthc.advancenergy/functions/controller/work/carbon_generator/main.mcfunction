
#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items 

#Cooling
execute if data storage lthc.advancenergy:main Items[{Slot:11b,id:"minecraft:water_bucket"}] unless score @s lthc.advancenergy.water matches 91.. run function lthc.advancenergy:controller/work/carbon_generator/cooling

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_generator/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/carbon_generator/post_work
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_generator/unless_stopped

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
