# Tin Armor and Tools
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/tin":1b,"equipment":1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/nugget

# Lead Armor and Tools
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/lead":1b,"equipment":1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/lead/nugget
