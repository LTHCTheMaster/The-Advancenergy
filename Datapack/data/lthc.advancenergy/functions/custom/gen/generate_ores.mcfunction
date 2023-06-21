# Dimension score, 0 = overworld
scoreboard players set #dimension smart_ore_generation.data -1
execute if predicate lthc.advancenergy:dim/overworld run scoreboard players set #dimension smart_ore_generation.data 0


# Generate Tin Ore (x2 - x3) in the overworld only
scoreboard players operation #min_height smart_ore_generation.data = _OVERWORLD_BOTTOM smart_ore_generation.data
scoreboard players operation #min_height smart_ore_generation.data += #12 lthc.advancenergy.data
scoreboard players operation #max_height smart_ore_generation.data = #min_height smart_ore_generation.data
scoreboard players operation #max_height smart_ore_generation.data += #37 lthc.advancenergy.data
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/tin_ore
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/tin_ore
execute if score #dimension smart_ore_generation.data matches 0 if predicate lthc.advancenergy:luck/50 run function lthc.advancenergy:custom/gen/ores/tin_ore

# Generate Lead Ore (x2) in the overworld only
scoreboard players operation #min_height smart_ore_generation.data = _OVERWORLD_BOTTOM smart_ore_generation.data
scoreboard players operation #min_height smart_ore_generation.data += #15 lthc.advancenergy.data
scoreboard players operation #max_height smart_ore_generation.data = #min_height smart_ore_generation.data
scoreboard players operation #max_height smart_ore_generation.data += #36 lthc.advancenergy.data
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/lead_ore
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/lead_ore

# Generate silver Ore (x2) in the overworld only
scoreboard players operation #min_height smart_ore_generation.data = _OVERWORLD_BOTTOM smart_ore_generation.data
scoreboard players operation #min_height smart_ore_generation.data += #14 lthc.advancenergy.data
scoreboard players operation #max_height smart_ore_generation.data = #min_height smart_ore_generation.data
scoreboard players operation #max_height smart_ore_generation.data += #32 lthc.advancenergy.data
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/silver_ore
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/silver_ore

# It's time for custom pattern :) (in the overworld only)
scoreboard players operation #min_height smart_ore_generation.data = _OVERWORLD_BOTTOM smart_ore_generation.data
scoreboard players operation #min_height smart_ore_generation.data += #14 lthc.advancenergy.data
scoreboard players operation #max_height smart_ore_generation.data = #min_height smart_ore_generation.data
scoreboard players operation #max_height smart_ore_generation.data += #32 lthc.advancenergy.data
execute if score #dimension smart_ore_generation.data matches 0 run function lthc.advancenergy:custom/gen/ores/pattern_ore
