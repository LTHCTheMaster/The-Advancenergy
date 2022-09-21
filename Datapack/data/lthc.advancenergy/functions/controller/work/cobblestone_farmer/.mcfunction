execute if score @s lthc.advancenergy.working matches 0 run scoreboard players set @s lthc.advancenergy.working 80
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/cobblestone_farmer/inject_cobblestone
execute unless score @s lthc.advancenergy.working matches ..0 run scoreboard players remove @s lthc.advancenergy.working 1
