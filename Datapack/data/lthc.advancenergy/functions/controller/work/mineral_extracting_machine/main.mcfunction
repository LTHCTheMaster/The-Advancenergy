particle block calcite ~ ~ ~ 1 1 1 1 1

scoreboard players add @s lthc.advancenergy.working 1
execute if score @s lthc.advancenergy.working matches 9 run loot insert ~ ~ ~ loot lthc.advancenergy:machine_extracting/mineral
execute if score @s lthc.advancenergy.working matches 9 run scoreboard players set @s lthc.advancenergy.working 0
execute if score @s energy.storage matches ..7 run scoreboard players set @s lthc.advancenergy.working 0
playsound lthc.advancenergy:mineral_extracting_machine block @a[distance=..10,tag=!lthc.advancenergy.sounds.mineral_extracting_machine] ~ ~ ~ 0.38
tag @a[distance=..10] add lthc.advancenergy.sounds.mineral_extracting_machine

execute if score @s energy.storage matches 8.. run scoreboard players remove @s energy.storage 8
