## Tin Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 380
	scoreboard players set #max_height lthc.advancenergy.data 400
# Generate Tin Ore with air adjacency
	execute as @e[limit=3] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/tin/tin_air

## Lead Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 400
	scoreboard players set #max_height lthc.advancenergy.data 520
	execute as @r run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/lead/lead_air

## Silver Ore Gen
	scoreboard players set #xz_variation lthc.advancenergy.data 410
	scoreboard players set #max_height lthc.advancenergy.data 350
# Generate Silver Ore with air adjacency
	execute as @e[limit=2] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/silver/silver_air

## Random Builded Pattern
	scoreboard players set #xz_variation lthc.advancenergy.data 440
	scoreboard players set #max_height lthc.advancenergy.data 330
# Generate Random Builded Pattern
	execute as @r if predicate lthc.advancenergy:luck/95 run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.advancenergy.ore_pos"],Duration:0}
	execute as @e[tag=lthc.advancenergy.ore_pos] at @s run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/build_ore_pattern
