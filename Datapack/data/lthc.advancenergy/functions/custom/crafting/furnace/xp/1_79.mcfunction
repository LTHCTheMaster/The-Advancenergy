scoreboard players set #count furnace_nbt_recipes.data 0
execute store result score #count furnace_nbt_recipes.data run data get storage furnace_nbt_recipes:main furnace.RecipesUsed."lthc.advancenergy:xp/1_79"
scoreboard players add #count furnace_nbt_recipes.data 1
execute store result block ~ ~ ~ RecipesUsed."lthc.advancenergy:xp/1_79" int 1 run scoreboard players get #count furnace_nbt_recipes.data
scoreboard players reset #count furnace_nbt_recipes.data
