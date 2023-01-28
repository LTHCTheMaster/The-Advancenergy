
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 13
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_air/find_adjacent_air

execute at @s run function lthc.advancenergy:gen/ores/2/lead/lead_placer

kill @s
