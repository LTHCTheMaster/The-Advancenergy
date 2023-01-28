
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 13
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/find_adjacent_to_silver

execute at @s run function lthc.advancenergy:gen/ores/2/silver/silver_placer

kill @s
