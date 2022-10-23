#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items 

#Cooling
execute if data storage lthc.advancenergy:main Items[{Slot:11b,id:"minecraft:water_bucket"}] unless score @s lthc.advancenergy.water matches 91.. run function lthc.advancenergy:controller/work/unleashed_carbon_generator/cooling

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
