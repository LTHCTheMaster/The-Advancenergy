# Dimension score, 0 = overworld
scoreboard players set #dimension smart_ore_generation.data -1
execute if predicate lthc.advancenergy:dim/overworld run scoreboard players set #dimension smart_ore_generation.data 0


# Generate Tin Ore (x4) in the overworld only
scoreboard players operation #min_height smart_ore_generation.data = _OVERWORLD_BOTTOM smart_ore_generation.data
scoreboard players operation #min_height smart_ore_generation.data += #12 lthc.advancenergy.data
scoreboard players operation #max_height smart_ore_generation.data = #min_height smart_ore_generation.data
scoreboard players operation #max_height smart_ore_generation.data += #37 lthc.advancenergy.data
execute if score #dimension smart_ore_generation.data matches 0 run function smart_ore_generation:v1.0/signals/example/simplunium_ore
execute if score #dimension smart_ore_generation.data matches 0 run function smart_ore_generation:v1.0/signals/example/simplunium_ore
execute if score #dimension smart_ore_generation.data matches 0 run function smart_ore_generation:v1.0/signals/example/simplunium_ore
execute if score #dimension smart_ore_generation.data matches 0 run function smart_ore_generation:v1.0/signals/example/simplunium_ore
