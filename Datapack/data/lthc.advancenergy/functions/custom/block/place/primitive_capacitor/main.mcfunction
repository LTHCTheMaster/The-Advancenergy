setblock ~ ~ ~ coal_block
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.primitive_capacitor","lthc.advancenergy.block.coal_block","energy.receive","energy.send","lthc.advancenergy.set_new","lthc.advancenergy.balancing"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170207}}}

execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/primitive_capacitor/secondary
