# Check if there is no block above
scoreboard players set #count lthc.advancenergy.data 100
scoreboard players set #success lthc.advancenergy.data 1
execute positioned ~ ~1 ~ run function lthc.advancenergy:controller/work/solar_generator/secondary

# Generate
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/solar_generator/generate
execute if score #success lthc.advancenergy.data matches 1 if predicate lthc.advancenergy:luck/10 run function lthc.advancenergy:controller/work/solar_generator/generate
execute if score #success lthc.advancenergy.data matches 1 if predicate lthc.advancenergy:luck/4 run function lthc.advancenergy:controller/work/solar_generator/generate

# Limit
execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
