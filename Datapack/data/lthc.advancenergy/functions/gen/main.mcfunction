## Tin Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 400
# Generate Tin Ore with "natural ("IRL")" adjacency
	execute as @e[limit=15] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/tin/tin_natural
# Generate Tin Ore with air adjacency
	execute as @e[limit=5] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/tin/tin_air

## Lead Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 400
# Generate Lead Ore with "natural ("IRL")" adjacency
	execute as @e[limit=10] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/lead/lead_natural
# Generate Lead Ore with air adjacency
	execute as @e[limit=4] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/lead/lead_air
