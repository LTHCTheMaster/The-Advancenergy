#Consume a coal or a charcoal
scoreboard players set @s lthc.advancenergy.working 60
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte -0.999 run data get storage lthc.advancenergy:main Items[{Slot:13b}].Count -1
