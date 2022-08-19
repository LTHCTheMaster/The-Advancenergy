particle block calcite ~ ~ ~ 1 1 1 1 1

scoreboard players add @s lthc.advancenergy.working 1
execute if score @s lthc.advancenergy.working matches 9 run loot insert ~ ~ ~ loot lthc.advancenergy:machine_extracting/mineral
execute if score @s lthc.advancenergy.working matches 9 run scoreboard players set @s lthc.advancenergy.working 0
execute if score @s energy.storage matches ..7 run scoreboard players set @s lthc.advancenergy.working 0
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/mineral_extracting_machine/until_stopped
