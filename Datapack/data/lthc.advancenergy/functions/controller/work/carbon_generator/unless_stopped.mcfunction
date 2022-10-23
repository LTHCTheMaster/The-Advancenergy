execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.carbon_generator] run function lthc.advancenergy:controller/work/carbon_generator/sound
scoreboard players add @s energy.storage 25
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.537 0 0 1 ~ ~ ~ 1 1 1 0 20
