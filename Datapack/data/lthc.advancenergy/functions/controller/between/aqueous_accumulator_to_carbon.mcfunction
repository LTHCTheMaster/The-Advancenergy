scoreboard players set #is_there_water lthc.advancenergy.data 0

execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~-1 ~ ~ if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1
execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~1 ~ ~ if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1
execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~ ~ ~-1 if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1
execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~ ~ ~1 if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1
execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~ ~-1 ~ if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1
execute if score #is_there_water lthc.advancenergy.data matches 0 store success score #is_there_water lthc.advancenergy.data positioned ~ ~1 ~ if block ~ ~ ~ water run scoreboard players set #is_there_water lthc.advancenergy.data 1

execute if score #is_there_water lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/between/aqueous_accumulator_to_carbon/check_carbon
