
scoreboard players remove #max_attempts lthc.advancenergy.data 1
scoreboard players set #temp lthc.advancenergy.data 0

execute if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/in_adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/in_not_adjacent_to_silver

execute if score #temp lthc.advancenergy.data matches 0 unless score #max_attempts lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/new_random_position

