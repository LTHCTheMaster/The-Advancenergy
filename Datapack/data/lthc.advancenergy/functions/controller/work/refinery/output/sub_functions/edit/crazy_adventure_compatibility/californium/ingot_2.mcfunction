loot replace block ~ ~ ~ container.16 loot crazy_adventure:i/californium_ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/crazy_adventure_compatibility/californium/ingot
scoreboard players set #skip lthc.advancenergy.data 1
