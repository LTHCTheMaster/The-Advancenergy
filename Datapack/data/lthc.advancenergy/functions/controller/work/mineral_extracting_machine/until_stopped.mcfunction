execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.mineral_extracting_machine] run function lthc.advancenergy:controller/work/mineral_extracting_machine/sound
particle block calcite ~ ~ ~ 1 1 1 1 3

execute if score @s energy.storage matches 8.. run scoreboard players remove @s energy.storage 8
