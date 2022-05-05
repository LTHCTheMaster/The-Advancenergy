# Tin Ore
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"tin_ore"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot
# Deepslate Tin Ore
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"deepslate_tin_ore"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot
# Raw Tin
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"raw_tin"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot
# Tin Armor and Tools
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/tin":1b,"equipment":1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_nugget
