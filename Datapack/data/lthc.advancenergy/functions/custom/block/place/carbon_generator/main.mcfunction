setblock ~ ~ ~ barrel{CustomName:'[{"text":"Carbon Generator"}]'}
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.carbon_generator","lthc.advancenergy.block.barrel","lthc.advancenergy.set_new","lthc.advancenergy.is_machine","lthc.advancenergy.is_second_ticked","energy.send","lthc.advancenergy.is_ash_as_waste_generator"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170204}}}

execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/carbon_generator/secondary
