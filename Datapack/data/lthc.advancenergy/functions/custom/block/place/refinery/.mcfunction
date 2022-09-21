# Set the base block
setblock ~ ~ ~ barrel{CustomName:'[{"text":"Refinery"}]'}
# Summon the entity for working and rendering
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.refinery","lthc.advancenergy.block.barrel","energy.receive","lthc.advancenergy.set_new","lthc.advancenergy.is_machine","lthc.advancenergy.balancing","lthc.advancenergy.is_second_ticked","lthc.advancenergy.shift_clickable","lthc.advancenergy.gui","itemio.container","itemio.container.hopper"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170217,itemio:{ioconfig:[{Slot:10b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{the_advancenergy:{refinery:1b}}},{Slot:14b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}}

# Launch init step
execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/refinery/secondary
