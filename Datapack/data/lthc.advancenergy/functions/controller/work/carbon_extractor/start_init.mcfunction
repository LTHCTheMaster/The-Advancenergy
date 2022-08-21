data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

execute if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:cobblestone"}] run function lthc.advancenergy:controller/work/carbon_extractor/start

data remove storage lthc.advancenergy:main Items
