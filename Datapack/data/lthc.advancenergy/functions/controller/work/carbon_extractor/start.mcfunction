execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte -0.999 run data get storage lthc.advancenergy:main Items[{Slot:13b}].Count -1

scoreboard players set @s lthc.advancenergy.data_2 0
execute if block ~-1 ~ ~ fire run scoreboard players add @s lthc.advancenergy.data_2 1
execute if block ~1 ~ ~ fire run scoreboard players add @s lthc.advancenergy.data_2 1
execute if block ~ ~ ~-1 fire run scoreboard players add @s lthc.advancenergy.data_2 1
execute if block ~ ~ ~1 fire run scoreboard players add @s lthc.advancenergy.data_2 1

execute if score @s lthc.advancenergy.data_2 matches 0 run scoreboard players set @s lthc.advancenergy.working 160
execute if score @s lthc.advancenergy.data_2 matches 1 run scoreboard players set @s lthc.advancenergy.working 140
execute if score @s lthc.advancenergy.data_2 matches 2 run scoreboard players set @s lthc.advancenergy.working 110
execute if score @s lthc.advancenergy.data_2 matches 3 run scoreboard players set @s lthc.advancenergy.working 90
execute if score @s lthc.advancenergy.data_2 matches 4 run scoreboard players set @s lthc.advancenergy.working 60
