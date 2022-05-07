
#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:work/dust_generator/pre_work
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players add @s energy.storage 22
execute unless score @s lthc.advancenergy.working matches 0 run scoreboard players remove @s lthc.advancenergy.working 1
execute unless score @s lthc.advancenergy.working matches 0 run particle dust 0.004 0.357 0.255 1 ~ ~ ~ 1 1 1 0 20

#optional: playsound lthc.advancenergy:empty_generator block @a[distance=..10,tag=!lthc.advancenergy.ps.empty_generator] ~ ~ ~ 0.25
#optional: tag @a[distance=..10] add lthc.advancenergy.ps.empty_generator

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
