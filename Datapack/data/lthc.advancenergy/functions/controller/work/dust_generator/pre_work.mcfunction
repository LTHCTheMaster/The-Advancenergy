#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:glowstone_dust"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:redstone"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:gunpowder"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:blaze_powder"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:sugar"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:bone_meal"}] run function lthc.advancenergy:controller/work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:13b,tag:{ctc:{traits:{"dust":1b}}}}] run function lthc.advancenergy:controller/work/dust_generator/burn

execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/tag_control

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
