execute as @a[distance=..14,tag=!lthc.advancenergy.sounds.unleashed_carbon_generator] run function lthc.advancenergy:controller/work/unleashed_carbon_generator/sound
function lthc.advancenergy:controller/work/unleashed_carbon_generator/calculus/energy_gen
scoreboard players remove @s lthc.advancenergy.working 1
particle dust 0.314 0 0.149 1 ~ ~ ~ 1 1 1 0 20
