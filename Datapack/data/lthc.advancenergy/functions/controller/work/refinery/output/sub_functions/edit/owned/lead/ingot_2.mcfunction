loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/lead/ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/owned/lead/ingot
scoreboard players set #skip lthc.advancenergy.data 1