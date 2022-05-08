scoreboard players remove @s energy.storage 5
particle block calcite ~ ~ ~ 1 1 1 1 1

scoreboard players add @s lthc.advancenergy.working 1
execute if score @s lthc.advancenergy.working matches 6 run loot insert ~ ~ ~ loot lthc.advancenergy:machine_extracting/mineral
execute if score @s lthc.advancenergy.working matches 6 run scoreboard players set @s lthc.advancenergy.working 0
execute if score @s energy.storage matches ..4 run scoreboard players set @s lthc.advancenergy.working 0
