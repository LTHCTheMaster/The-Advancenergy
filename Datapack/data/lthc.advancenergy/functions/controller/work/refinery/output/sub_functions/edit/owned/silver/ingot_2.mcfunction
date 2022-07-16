loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/silver/ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/owned/silver/ingot
scoreboard players set #skip lthc.advancenergy.data 1
