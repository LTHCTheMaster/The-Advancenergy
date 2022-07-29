## Counter, use to avoid test spam
# data => output slot 0: 14b
# data2 => output slot 1: 16b
scoreboard players set #count_of lthc.advancenergy.data 0
scoreboard players set #count_of lthc.advancenergy.data_2 0
execute store result score #count_of lthc.advancenergy.data run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count
execute store result score #count_of lthc.advancenergy.data_2 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count

execute unless score #count_of lthc.advancenergy.data matches 64.. unless score #count_of lthc.advancenergy.data_2 matches 64.. run function lthc.advancenergy:controller/work/refinery/pre_scan_bridge
