loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/owned/tin/ingot
scoreboard players set #skip lthc.advancenergy.data 1
