# Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items
data modify storage lthc.advancenergy:main Items2 set from block ~ ~-1 ~ Items

# Transfer
scoreboard players set #already lthc.advancenergy.data 0
execute unless data storage lthc.advancenergy:main Items[{Slot:0b}] run function lthc.advancenergy:controller/move_items/no_tag/move_items
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:0b,id:"minecraft:cobblestone"}] if data storage lthc.advancenergy:main Items2[{Slot:13b,id:"minecraft:cobblestone"}] unless data storage lthc.advancenergy:main Items2[{Slot:13b,Count:64b}] run function lthc.advancenergy:controller/between/cobble_farmer_to_carbon_extractor/transfer
execute if score #already lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/between/cobble_farmer_to_carbon_extractor/pre_secondary_test

data remove storage lthc.advancenergy:main Items
data remove storage lthc.advancenergy:main Items2
