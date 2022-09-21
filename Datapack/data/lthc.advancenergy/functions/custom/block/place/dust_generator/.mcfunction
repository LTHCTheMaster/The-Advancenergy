# Set the base block
setblock ~ ~ ~ barrel{CustomName:'[{"text":"Dust Generator"}]'}
# Summon the entity for working and rendering
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.dust_generator","lthc.advancenergy.block.barrel","lthc.advancenergy.set_new","lthc.advancenergy.is_machine","lthc.advancenergy.balancing","lthc.advancenergy.is_second_ticked","energy.send","lthc.advancenergy.shift_clickable","lthc.advancenergy.gui","itemio.container","itemio.container.hopper"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170209,itemio:{ioconfig:[{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{the_advancenergy:{dust_generator:1b}}}]}}}}

# Launch init step
execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/dust_generator/secondary
