# Raw Tin Block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:9b,tag:{ctc:{id:"raw_tin"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/raw_tin_block
# Tin Block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:9b,tag:{ctc:{id:"tin_ingot"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/tin_block
# Raw Tin
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"raw_tin_block"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/raw_tin_x9
# Tin Ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"tin_block"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/tin_ingot_x9
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:9b,tag:{ctc:{id:"tin_nugget"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/tin_ingot
# Tin Nugget
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"tin_ingot"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/ores/tin/tin_nugget_x9
# Ash
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"ash_block"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/materials/ash_x9
# Ash Block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:9b,tag:{ctc:{id:"ash"}}}]} run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/materials/ash_block
