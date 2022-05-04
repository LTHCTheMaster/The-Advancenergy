
function lthc.advancenergy:generate/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 50
execute at @s run function lthc.advancenergy:generate/utils/find_adjacent_air

#Placing Ore
	execute at @s if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type
	execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type
	execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type
	execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type
	execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type
	execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:for_tin_ore run function lthc.advancenergy:generate/tin_type

kill @s
