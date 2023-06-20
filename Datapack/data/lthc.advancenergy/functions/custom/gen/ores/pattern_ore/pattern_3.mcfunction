scoreboard players set #pattern lthc.advancenergy.data 1

function #smart_ore_generation:v1/slots/random_position

execute at @s if block ~ ~ ~ #lthc.advancenergy:ore_gen/from_vanilla/ores run function lthc.advancenergy:custom/gen/ores/redstone_type
execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:custom/gen/ores/silver_type
execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:custom/gen/ores/silver_type
execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/from_vanilla/ores run function lthc.advancenergy:custom/gen/ores/gold_type
execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/from_vanilla/ores run function lthc.advancenergy:custom/gen/ores/gold_type
execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/from_vanilla/ores run function lthc.advancenergy:custom/gen/ores/redstone_type
