data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

execute unless data storage lthc.advancenergy:main Items[{Slot:16b,Count:64}] if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:cobblestone"}] run function lthc.advancenergy:controller/work/carbon_extractor/start

execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/tag_control

data remove storage lthc.advancenergy:main Items
