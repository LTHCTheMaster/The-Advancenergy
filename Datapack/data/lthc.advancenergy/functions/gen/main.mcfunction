## Tin Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 380
	scoreboard players set #max_height lthc.advancenergy.data 400
# Generate Tin Ore with "natural ("IRL")" adjacency
	execute as @e[limit=5] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/tin/tin_natural
# Generate Tin Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/tin/tin_air
## Tin Ore Gen (2) [Lower Layers]
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 290
# Generate Tin Ore with "natural ("IRL")" adjacency
	execute as @e[limit=10] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/tin/tin_natural
# Generate Tin Ore with air adjacency
	execute as @e[limit=3] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/tin/tin_air

## Lead Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 520
# Generate Lead Ore with "natural ("IRL")" adjacency
	execute as @e[limit=5] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/lead/lead_natural
# Generate Lead Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/lead/lead_air
## Lead Ore Gen (2) [Lower Layers]
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 410
# Generate Lead Ore with "natural ("IRL")" adjacency
	execute as @e[limit=5] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/lead/lead_natural
# Generate Lead Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/lead/lead_air

## Silver Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 410
	scoreboard players set #max_height lthc.advancenergy.data 350
# Generate Silver Ore with "natural ("IRL")" adjacency
	execute as @e[limit=7] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/silver/silver_natural
# Generate Silver Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/silver/silver_air
## Silver Ore Gen (2) [Lower Layers]
	scoreboard players set #xz_variation lthc.advancenergy.data 390
	scoreboard players set #max_height lthc.advancenergy.data 240
# Generate Silver Ore with "natural ("IRL")" adjacency
	execute as @e[limit=5] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/silver/silver_natural
# Generate Silver Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/silver/silver_air

## Random Builded Pattern
	scoreboard players set #xz_variation lthc.advancenergy.data 450
	scoreboard players set #max_height lthc.advancenergy.data 330
# Generate Random Builded Pattern
	execute as @e[limit=5] if predicate lthc.advancenergy:luck/95 run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/build_ore_pattern
## Random Builded Pattern
	scoreboard players set #xz_variation lthc.advancenergy.data 430
	scoreboard players set #max_height lthc.advancenergy.data 220
# Generate Random Builded Pattern (2) [Lower Layers]
	execute as @e[limit=2] if predicate lthc.advancenergy:luck/95 run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/2/multiple_builded_pattern/build_ore_pattern
