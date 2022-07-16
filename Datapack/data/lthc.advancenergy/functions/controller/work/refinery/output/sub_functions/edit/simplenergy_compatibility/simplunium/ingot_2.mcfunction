loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/simplenergy_compatibility/simplunium/ingot
scoreboard players set #skip lthc.advancenergy.data 1
