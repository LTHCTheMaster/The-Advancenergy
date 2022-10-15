execute as @e[type=item,nbt={Item:{id:"minecraft:deepslate_tiles",Count:1b}},sort=nearest,limit=1] run data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170203
execute as @e[type=item,nbt={Item:{id:"minecraft:cracked_deepslate_tiles",Count:1b}},sort=nearest,limit=1] run data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170203
kill @s
