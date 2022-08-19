playsound lthc.advancenergy:mineral_extracting_machine block @a[distance=..10,tag=!lthc.advancenergy.sounds.mineral_extracting_machine] ~ ~ ~ 0.38
tag @a[distance=..10] add lthc.advancenergy.sounds.mineral_extracting_machine
particle block calcite ~ ~ ~ 1 1 1 1 3

execute if score @s energy.storage matches 8.. run scoreboard players remove @s energy.storage 8
