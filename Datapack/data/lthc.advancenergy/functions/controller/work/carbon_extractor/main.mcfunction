data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

execute if score @s lthc.advancenergy.working matches 0 if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:cobblestone"}] run function lthc.advancenergy:controller/work/carbon_extractor/start
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/carbon_extractor/output
execute unless score @s lthc.advancenergy.working matches ..0 run scoreboard players remove @s lthc.advancenergy.working 1

data remove storage lthc.advancenergy:main Items
