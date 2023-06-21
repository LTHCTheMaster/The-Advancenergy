#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

scoreboard players set #count_of lthc.advancenergy.data 0
execute store result score #count_of lthc.advancenergy.data run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count

execute if score #count_of lthc.advancenergy.data matches ..63 run function lthc.advancenergy:controller/work/alloyer/pre_work_2

execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/tag_control

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
