setblock ~ ~ ~ barrel{CustomName:'[{"text":"Advanced Carbon Generator"}]'}
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.advanced_carbon_generator","lthc.advancenergy.block.barrel","lthc.advancenergy.set_new","lthc.advancenergy.is_machine","lthc.advancenergy.balancing","lthc.advancenergy.is_second_ticked","energy.send","lthc.advancenergy.is_ash_as_waste_generator","lthc.advancenergy.shift_clickable","lthc.advancenergy.gui","lthc.advancenergy.can_chained_interaction"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170215}}}

execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/advanced_carbon_generator/secondary
