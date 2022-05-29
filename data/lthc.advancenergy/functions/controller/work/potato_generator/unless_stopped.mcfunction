playsound lthc.advancenergy:dust_generator block @a[distance=..10,tag=!lthc.advancenergy.sounds.dust_generator] ~ ~ ~ 0.38
scoreboard players add @s energy.storage 16
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.843 0.855 0.02 1 ~ ~ ~ 1 1 1 0 20
tag @a[distance=..10] add lthc.advancenergy.sounds.dust_generator
