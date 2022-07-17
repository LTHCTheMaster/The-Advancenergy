loot replace block ~ ~ ~ container.16 loot mechanization:base/titanium_ingot
execute if score #skip lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/mechanization_compatibility/titanium/ingot
scoreboard players set #skip lthc.advancenergy.data 1
