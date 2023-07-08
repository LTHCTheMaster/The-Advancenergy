execute as @e[type=item,nbt={Item:{id:"minecraft:bone_block",Count:1b}},sort=nearest,limit=1] run data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170240
kill @s
