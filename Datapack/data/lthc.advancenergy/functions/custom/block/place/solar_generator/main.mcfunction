setblock ~ ~ ~ daylight_detector
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.solar_generator","lthc.advancenergy.block.daylight_detector","lthc.advancenergy.set_new","lthc.advancenergy.is_machine","lthc.advancenergy.balancing","lthc.advancenergy.is_second_ticked","energy.send"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170222}}}

execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/solar_generator/secondary
