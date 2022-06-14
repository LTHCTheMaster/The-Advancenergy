# Deepslate Tiles based
execute if entity @s[tag=lthc.advancenergy.block.deepslate_tiles] unless block ~ ~ ~ minecraft:deepslate_tiles run function lthc.advancenergy:custom/block/destroy/checking/check_deepslate_tiles
# Deepslate Bricks based
execute if entity @s[tag=lthc.advancenergy.block.deepslate_bricks] unless block ~ ~ ~ minecraft:deepslate_bricks run function lthc.advancenergy:custom/block/destroy/checking/check_deepslate_bricks
# Barrel Based
execute if entity @s[tag=lthc.advancenergy.block.barrel] unless block ~ ~ ~ minecraft:barrel run function lthc.advancenergy:custom/block/destroy/checking/check_barrel
# Coal Block based
execute if entity @s[tag=lthc.advancenergy.block.coal_block] unless block ~ ~ ~ minecraft:coal_block run function lthc.advancenergy:custom/block/destroy/checking/check_coal_block
# Daylight Detector Based
execute if entity @s[tag=lthc.advancenergy.block.daylight_detector] unless block ~ ~ ~ minecraft:daylight_detector run function lthc.advancenergy:custom/block/destroy/checking/check_daylight_detector
# Player Heads based (Cables)
execute if entity @s[tag=lthc.advancenergy.cable] unless block ~ ~ ~ #lthc.advancenergy:player_heads run function lthc.advancenergy:custom/block/destroy/checking/check_player_head
