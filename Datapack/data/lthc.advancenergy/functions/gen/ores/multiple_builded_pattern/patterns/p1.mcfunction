#Placing Ore
	execute at @s if block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/for_lead_ore run function lthc.advancenergy:gen/ores/lead/lead_type
	execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/for_lead_ore run function lthc.advancenergy:gen/ores/lead/lead_type
	execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/for_tin_ore run function lthc.advancenergy:gen/ores/tin/tin_type
	execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/for_tin_ore run function lthc.advancenergy:gen/ores/tin/tin_type
	execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/silver/silver_type
	execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #minecraft:stone_ore_replaceables run setblock ~ ~ ~ redstone_ore
	execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #minecraft:deepslate_ore_replaceables run setblock ~ ~ ~ deepslate_redstone_ore

kill @s
