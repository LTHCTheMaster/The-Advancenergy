setblock ~ ~ ~ barrel{CustomName:'[{"text":"Cobblestone Farmer"}]'}
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.cobblestone_farmer","lthc.advancenergy.block.barrel","lthc.advancenergy.is_machine","lthc.advancenergy.is_second_ticked","lthc.advancenergy.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170229}}}

execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] run function lthc.advancenergy:custom/block/place/cobblestone_farmer/secondary
