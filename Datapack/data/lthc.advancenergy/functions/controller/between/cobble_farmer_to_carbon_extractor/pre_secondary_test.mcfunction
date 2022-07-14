scoreboard players set #count_of lthc.advancenergy.data 0
execute store result score #count_of lthc.advancenergy.data run data get storage lthc.advancenergy:main Items2[{Slot:13b}].Count
execute if score #count_of lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:0b,id:"minecraft:cobblestone"}] run function lthc.advancenergy:controller/between/cobble_farmer_to_carbon_extractor/transfer
