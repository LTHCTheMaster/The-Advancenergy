kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tiles",Count:1b}},sort=nearest,limit=1]
execute as @p[distance=..5.3] run function lthc.advancenergy:destroy/ores/tin/tin_ore/scan_enchant
execute if score #enchtemp lthc.advancenergy.data_2 matches 0 run loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/ores/tin/raw_tin
execute if score #enchtemp lthc.advancenergy.data_2 matches 1 run loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/ores/tin/tin_ore
execute if score #enchtemp lthc.advancenergy.data_2 matches 2 run function lthc.advancenergy:destroy/ores/tin/tin_ore/has_fortune
kill @s
