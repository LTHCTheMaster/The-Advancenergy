
scoreboard players remove #max_attempts lthc.advancenergy.data 1
scoreboard players set #temp lthc.advancenergy.data 0

execute if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/adjacent_to_tin run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/in_adjacent_to_tin
execute if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/in_not_adjacent_to_tin

execute if score #temp lthc.advancenergy.data matches 0 unless score #max_attempts lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/new_random_position

