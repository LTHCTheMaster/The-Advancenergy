function #smart_ore_generation:v1/slots/random_position

execute at @s if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/for_tin_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #simplenergy:for_simplunium_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
execute at @s positioned ~0.0 ~0.8 ~0.8 if block ~ ~ ~ #simplenergy:for_simplunium_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #simplenergy:for_simplunium_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
execute at @s positioned ~0.8 ~0.0 ~0.8 if block ~ ~ ~ #simplenergy:for_simplunium_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
execute at @s positioned ~0.0 ~0.8 ~0.0 if block ~ ~ ~ #simplenergy:for_simplunium_ore run function simplenergy:calls/smart_ore_generation/simplunium_type
