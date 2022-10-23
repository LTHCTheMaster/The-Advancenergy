execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.carbon_generator] run function lthc.advancenergy:controller/work/advanced_carbon_generator/sound
scoreboard players add @s energy.storage 66
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.314 0 0.149 1 ~ ~ ~ 1 1 1 0 20
