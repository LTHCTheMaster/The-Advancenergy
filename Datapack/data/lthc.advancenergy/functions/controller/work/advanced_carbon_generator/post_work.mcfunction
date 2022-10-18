#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items 

# Generate an ash
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{ash:1b}}}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~ ~ Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/materials/ash
# Add a tag to avoid on/off/on blinking
tag @s add lthc.advancenergy.just_end_process
# Update the interface
scoreboard players remove @s lthc.advancenergy.working 1
function lthc.advancenergy:controller/gui_manager/carbon_generator

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
