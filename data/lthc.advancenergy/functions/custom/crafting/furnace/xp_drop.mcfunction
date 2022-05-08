# Common
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.lthc_advancenergy{tin_source:1b} run function lthc.advancenergy:custom/crafting/furnace/xp/2_7
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.lthc_advancenergy{lead_source:1b} run function lthc.advancenergy:custom/crafting/furnace/xp/2_7

# Furnace type controlled
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if score #type furnace_nbt_recipes.data matches 0 if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/tin":1b,"equipment":1b} run function lthc.advancenergy:custom/crafting/furnace/xp/0_1
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if score #type furnace_nbt_recipes.data matches 1 if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/tin":1b,"equipment":1b} run function lthc.advancenergy:custom/crafting/furnace/xp/0_2
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if score #type furnace_nbt_recipes.data matches 0 if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/lead":1b,"equipment":1b} run function lthc.advancenergy:custom/crafting/furnace/xp/0_1
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if score #type furnace_nbt_recipes.data matches 1 if data storage furnace_nbt_recipes:main input.tag.ctc.traits{"metal/lead":1b,"equipment":1b} run function lthc.advancenergy:custom/crafting/furnace/xp/0_2