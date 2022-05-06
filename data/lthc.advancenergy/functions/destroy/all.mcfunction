# Deepslate Tiles based
execute if entity @s[tag=lthc.advancenergy.block.deepslate_tiles] unless block ~ ~ ~ minecraft:deepslate_tiles run function lthc.advancenergy:destroy/check_deepslate_tiles
# Barrel Based
execute if entity @s[tag=lthc.advancenergy.block.barrel] unless block ~ ~ ~ minecraft:barrel run function lthc.advancenergy:destroy/check_barrel
# Coal Block based
execute if entity @s[tag=lthc.advancenergy.block.coal_block] unless block ~ ~ ~ minecraft:coal_block run function lthc.advancenergy:destroy/check_coal_block
# Player Heads based (Cables)
execute if entity @s[tag=lthc.advancenergy.cable] unless block ~ ~ ~ #lthc.advancenergy:player_heads run function lthc.advancenergy:destroy/check_player_head
