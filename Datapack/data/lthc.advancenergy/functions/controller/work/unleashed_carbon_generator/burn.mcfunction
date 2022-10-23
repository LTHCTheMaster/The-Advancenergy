#Consume a coal or a charcoal
scoreboard players set @s lthc.advancenergy.working 60
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte -0.999 run data get storage lthc.advancenergy:main Items[{Slot:13b}].Count -1

#Execute
execute if score @s lthc.advancenergy.water matches 0 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/destroy

# Store the number of lead block arround
scoreboard players set @s lthc.advancenergy.data_2 0
execute store result score @s lthc.advancenergy.data_2 if entity @e[tag=lthc.advancenergy.lead_block,distance=..6]

scoreboard players remove @s lthc.advancenergy.water 20
