execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.refinery] run function lthc.advancenergy:controller/work/refinery/sound
scoreboard players remove @s energy.storage 33
scoreboard players remove @s lthc.advancenergy.working 1
particle block sand ~ ~ ~ 1 1 1 1 1
particle block red_sand ~ ~ ~ 1 1 1 1 1
