
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 13
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_air/find_adjacent_air

#Placing Ore
	execute at @s if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type
	execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type
	execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type
	execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type
	execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type
	execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/2/silver/silver_type

kill @s
