execute as @e[type=item,nbt={Item:{id:"minecraft:deepslate_bricks",Count:1b}},sort=nearest,limit=1] run function lthc.advancenergy:custom/block/destroy/ores/lead/deepslate_lead_ore/operators_destroy
execute as @e[type=item,nbt={Item:{id:"minecraft:cracked_deepslate_bricks",Count:1b}},sort=nearest,limit=1] run function lthc.advancenergy:custom/block/destroy/ores/lead/deepslate_lead_ore/operators_destroy
kill @s
