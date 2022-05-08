# Tin Ore, Deepslate Tin Ore, Raw Tin
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.lthc_advancenergy{tin_source:1b} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot
