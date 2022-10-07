# Set the base block
setblock ~ ~ ~ barrel{CustomName:'[{"text":"Carbon Extractor"}]'}
# Summon the entity for working and rendering
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.carbon_extractor","lthc.advancenergy.block.barrel","lthc.advancenergy.is_machine","lthc.advancenergy.is_second_ticked","lthc.advancenergy.set_new","lthc.advancenergy.gui","lthc.advancenergy.can_chained_interaction","itemio.container","itemio.container.hopper"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170230,itemio:{ioconfig:[{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{id:"minecraft:cobblestone"}},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}}

# Launch init step
execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/carbon_extractor/secondary