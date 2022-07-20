#Generate an ash
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:coal"}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~ ~ Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot minecraft:blocks/coal_ore
function lthc.advancenergy:controller/gui_visual/carbon_extractor