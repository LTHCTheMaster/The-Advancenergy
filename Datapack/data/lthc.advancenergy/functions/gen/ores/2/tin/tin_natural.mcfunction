
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 13
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_to_tin/find_adjacent_to_tin

execute at @s run function lthc.advancenergy:gen/ores/2/tin/tin_placer

kill @s
