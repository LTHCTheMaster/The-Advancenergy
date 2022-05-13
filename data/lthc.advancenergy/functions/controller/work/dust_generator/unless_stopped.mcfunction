playsound lthc.advancenergy:dust_generator block @a[distance=..10,tag=!lthc.advancenergy.sounds.dust_generator] ~ ~ ~ 0.38
scoreboard players add @s energy.storage 22
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.004 0.357 0.255 1 ~ ~ ~ 1 1 1 0 20
tag @a[distance=..10] add lthc.advancenergy.sounds.dust_generator
