#Placing Ore
  execute at @s if block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/for_lead_ore run function lthc.advancenergy:gen/ores/1/lead/lead_type
  execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/for_lead_ore run function lthc.advancenergy:gen/ores/1/lead/lead_type
  execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/for_tin_ore run function lthc.advancenergy:gen/ores/1/tin/tin_type
  execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/for_tin_ore run function lthc.advancenergy:gen/ores/1/tin/tin_type
  execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/for_silver_ore run function lthc.advancenergy:gen/ores/1/silver/silver_type
  execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #lthc.advancenergy:ore_gen/from_vanilla/ores run function lthc.advancenergy:gen/ores/1/from_vanilla/gold_type

kill @s
