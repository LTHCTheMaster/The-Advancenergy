#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:poisonous_potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:baked_potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn

execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/tag_control

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
