kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_bricks",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cracked_deepslate_bricks",Count:1b}},sort=nearest,limit=1]
execute as @p[distance=..5.3] run function lthc.advancenergy:utils/destroy_scan_enchantments/scan_enchant
execute if score #enchtemp lthc.advancenergy.data_2 matches 0 run loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/ores/lead/raw
execute if score #enchtemp lthc.advancenergy.data_2 matches 1 run loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/ores/lead/ore
execute if score #enchtemp lthc.advancenergy.data_2 matches 2 run function lthc.advancenergy:custom/block/destroy/ores/lead/lead_ore/has_fortune
kill @s
