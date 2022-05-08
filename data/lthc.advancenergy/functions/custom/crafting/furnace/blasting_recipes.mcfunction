# Tin Armor and Tools
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/tin":1b,"equipment":1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_nugget_x2

# Lead Armor and Tools
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/lead":1b,"equipment":1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/lead/lead_nugget_x2
