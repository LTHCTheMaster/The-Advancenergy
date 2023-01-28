
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 10
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/find_adjacent_to_silver

execute at @s run function lthc.advancenergy:gen/ores/1/silver/silver_placer

kill @s
