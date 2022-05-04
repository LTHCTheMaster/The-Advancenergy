execute store result score #success lthc.advancenergy.data unless data storage lthc.advancenergy:main furnace.Items[{Slot:2b}]
execute if score #success lthc.advancenergy.data matches 1 run data modify block -30000000 14 1610 Items[{Slot:3b}].Slot set value 2b
execute if score #success lthc.advancenergy.data matches 1 run data modify storage lthc.advancenergy:main furnace.Items append from block -30000000 14 1610 Items[{Slot:2b}]

execute if score #success lthc.advancenergy.data matches 0 store result score count lthc.advancenergy.data run data get block -30000000 14 1610 Items[{Slot:3b}].Count
execute if score #success lthc.advancenergy.data matches 0 store result score #count_2 lthc.advancenergy.data run data get storage lthc.advancenergy:main furnace.Items[{Slot:2b}].Count
execute if score #success lthc.advancenergy.data matches 0 run scoreboard players operation count lthc.advancenergy.data += #count_2 lthc.advancenergy.data
execute if score #success lthc.advancenergy.data matches 0 store result storage lthc.advancenergy:main furnace.Items[{Slot:2b}].Count byte 1 run scoreboard players get count lthc.advancenergy.data

execute store result storage lthc.advancenergy:main furnace.Items[{Slot:0b}].Count byte -0.999 run data get storage lthc.advancenergy:main furnace.Items[{Slot:0b}].Count -1
data modify block ~ ~ ~ CookTime set value 0s

#for cook experience
execute store result score #recipe lthc.advancenergy.data run data get storage lthc.advancenergy:main furnace.RecipesUsed."lthc.advancenergy:cb_cb"
scoreboard players add #recipe lthc.advancenergy.data 1
execute store result block ~ ~ ~ RecipesUsed."lthc.advancenergy:cb_cb" int 1 run scoreboard players get #recipe lthc.advancenergy.data
scoreboard players reset #recipe lthc.advancenergy.data
