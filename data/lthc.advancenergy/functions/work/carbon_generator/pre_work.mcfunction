scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:coal"}] unless data storage lthc.advancenergy:main Items[{Slot:16b,Count:64b}] run function lthc.advancenergy:work/carbon_generator/burn
execute if score #already lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:charcoal"}] unless data storage lthc.advancenergy:main Items[{Slot:16b,Count:64b}] run function lthc.advancenergy:work/carbon_generator/burn
