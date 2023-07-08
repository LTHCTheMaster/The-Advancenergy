execute as @e[type=item,nbt={Item:{id:"minecraft:bone_block",Count:1b}},sort=nearest,limit=1,distance=..1.5] run function lthc.advancenergy:custom/block/destroy/materials/electrum/electrum_ore/operators_destroy
kill @s
