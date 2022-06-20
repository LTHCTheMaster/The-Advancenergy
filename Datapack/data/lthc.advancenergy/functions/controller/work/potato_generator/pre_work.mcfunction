scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:poisonous_potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:baked_potato"}] run function lthc.advancenergy:controller/work/potato_generator/burn
