
# Generate Tin Ore with "natural ("IRL")" adjacency
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 400
	execute as @e[limit=8] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[type=area_effect_cloud,tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:generate/ores/tin/tin_natural
# Generate Tin Ore with air adjacency
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 400
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[type=area_effect_cloud,tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:generate/ores/tin/tin_air
