playsound lthc.advancenergy:carbon_generator block @a[distance=..10,tag=!lthc.advancenergy.sounds.carbon_generator] ~ ~ ~ 0.38
scoreboard players add @s energy.storage 66
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.314 0 0.149 1 ~ ~ ~ 1 1 1 0 20
tag @a[distance=..10] add lthc.advancenergy.sounds.carbon_generator
