execute unless score @s lthc.advancenergy.overheating matches 1200.. run scoreboard players add @s lthc.advancenergy.overheating 1
execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.potato_generator] run function lthc.advancenergy:controller/work/potato_generator/sound
scoreboard players add @s energy.storage 15
execute if score @s lthc.advancenergy.overheating matches 301..600 run scoreboard players remove @s energy.storage 1
execute if score @s lthc.advancenergy.overheating matches 601..900 run scoreboard players remove @s energy.storage 3
execute if score @s lthc.advancenergy.overheating matches 901.. run scoreboard players remove @s energy.storage 5
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.843 0.855 0.02 1 ~ ~ ~ 1 1 1 0 20
