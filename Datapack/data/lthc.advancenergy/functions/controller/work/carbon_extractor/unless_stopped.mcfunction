execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.carbon_extractor] run function lthc.advancenergy:controller/work/carbon_extractor/sound
scoreboard players remove @s lthc.advancenergy.working 1
particle block coal_block ~ ~ ~ 1 1 1 1 1
particle block black_concrete_powder ~ ~ ~ 1 1 1 1 1
