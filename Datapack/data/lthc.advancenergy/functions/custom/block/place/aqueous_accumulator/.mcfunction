# Set the base block
setblock ~ ~ ~ netherrack
# Summon the entity for working and rendering
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.destroyer","lthc.advancenergy.aqueous_accumulator","lthc.advancenergy.block.netherrack","lthc.advancenergy.can_chained_interaction"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170231}}}