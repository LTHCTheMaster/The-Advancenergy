execute as @e[type=item,nbt={Item:{id:"minecraft:deepslate_bricks",Count:1b}},sort=nearest,limit=1] run data modify entity @s Item set from storage lthc.advancenergy:main registry.item.170213
execute as @e[type=item,nbt={Item:{id:"minecraft:cracked_deepslate_bricks",Count:1b}},sort=nearest,limit=1] run data modify entity @s Item set from storage lthc.advancenergy:main registry.item.170213
kill @s
