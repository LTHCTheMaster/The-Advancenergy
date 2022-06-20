playsound lthc.advancenergy:carbon_generator block @a[distance=..10,tag=!lthc.advancenergy.sounds.carbon_generator] ~ ~ ~ 0.38
scoreboard players add @s energy.storage 25
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.537 0 0 1 ~ ~ ~ 1 1 1 0 20
tag @a[distance=..10] add lthc.advancenergy.sounds.carbon_generator
