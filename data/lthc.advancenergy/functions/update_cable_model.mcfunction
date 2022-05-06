execute store result score #model lthc.advancenergy.data run data get entity @s Item.tag.CustomModelData
scoreboard players operation #model lthc.advancenergy.data /= #100 lthc.advancenergy.data
scoreboard players operation #model lthc.advancenergy.data *= #100 lthc.advancenergy.data
scoreboard players operation #model lthc.advancenergy.data += @s energy.data

execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get #model lthc.advancenergy.data
scoreboard players reset #model lthc.advancenergy.data
