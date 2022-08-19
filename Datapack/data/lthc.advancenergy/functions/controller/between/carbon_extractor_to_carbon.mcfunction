# Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items
data modify storage lthc.advancenergy:main Items2 set from block ~ ~-1 ~ Items

# Transfer
scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:coal"}] if data storage lthc.advancenergy:main Items2[{Slot:13b,id:"minecraft:coal"}] unless data storage lthc.advancenergy:main Items2[{Slot:13b,Count:64b}] run function lthc.advancenergy:controller/between/carbon_extractor_to_carbon/transfer
execute if score #already lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/between/carbon_extractor_to_carbon/pre_secondary_test

data remove storage lthc.advancenergy:main Items
data remove storage lthc.advancenergy:main Items2
