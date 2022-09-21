execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_extractor/start_init
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/carbon_extractor/output
execute unless score @s lthc.advancenergy.working matches ..0 run scoreboard players remove @s lthc.advancenergy.working 1
