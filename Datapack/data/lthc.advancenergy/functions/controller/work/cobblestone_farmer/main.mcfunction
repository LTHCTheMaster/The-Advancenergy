execute if score @s lthc.advancenergy.working matches 0 run scoreboard players set @s lthc.advancenergy.working 80
execute if score @s lthc.advancenergy.working matches 1 run loot insert ~ ~ ~ loot blocks/cobblestone
execute unless score @s lthc.advancenergy.working matches ..0 run scoreboard players remove @s lthc.advancenergy.working 1
