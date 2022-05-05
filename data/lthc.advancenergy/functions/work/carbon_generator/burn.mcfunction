#Consume a coal or a charcoal
scoreboard players set @s lthc.advancenergy.working 60
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte -0.999 run data get storage lthc.advancenergy:main Items[{Slot:13b}].Count -1

#Generate an ash
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{ash:1b}}}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~ ~ Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:i/materials/ash

#Execute 
execute if score @s lthc.advancenergy.water matches 0 run summon tnt ~ ~ ~

scoreboard players remove @s lthc.advancenergy.water 5
