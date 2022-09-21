# Set the base block
setblock ~ ~ ~ barrier
# Summon the entity for working and rendering
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.advancenergy.bronze_bomb","lthc.advancenergy.set_new","lthc.advancenergy.is_bomb","lthc.advancenergy.is_second_ticked"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170221}}}

# Play a sound
playsound lthc.advancenergy:lead_bomb_alarm master @a[distance=..40] ~ ~ ~ 1.0 1.0 1.0

# Launch init step
execute as @e[type=glow_item_frame,tag=lthc.advancenergy.set_new,limit=1] at @s run function lthc.advancenergy:custom/block/place/bronze_bomb/secondary
