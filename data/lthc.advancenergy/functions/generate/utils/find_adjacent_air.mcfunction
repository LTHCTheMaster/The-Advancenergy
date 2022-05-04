
scoreboard players remove #max_attempts lthc.advancenergy.data 1
scoreboard players set #temp lthc.advancenergy.data 0

execute if block ~ ~ ~ #lthc.advancenergy:air run function lthc.advancenergy:generate/utils/in_air
execute if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/in_block

#Try a new time if the block is still not adjacent to air
execute if score #temp lthc.advancenergy.data matches 0 unless score #max_attempts lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/new_random_position

