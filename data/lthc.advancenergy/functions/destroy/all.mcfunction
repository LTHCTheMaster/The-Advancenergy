# Deepslate based
execute if entity @s[tag=lthc.advancenergy.block.deepslate_tiles] unless block ~ ~ ~ minecraft:deepslate_tiles run function lthc.advancenergy:destroy/check_deepslate_tiles
# Barrel Based
execute if entity @s[tag=lthc.advancenergy.block.barrel] unless block ~ ~ ~ minecraft:barrel run function lthc.advancenergy:destroy/check_barrel
