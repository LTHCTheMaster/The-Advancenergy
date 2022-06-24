#copy scores
scoreboard players set #energy lthc.advancenergy.data 0
execute store result score #energy lthc.advancenergy.data run data get storage energy:temp list[0].tag.energy.storage
scoreboard players operation #part_1 lthc.advancenergy.data = #energy lthc.advancenergy.data
scoreboard players operation #part_2 lthc.advancenergy.data = #energy lthc.advancenergy.data

#MJ, GJ, TJ cases
execute if score #energy lthc.advancenergy.data matches ..999999 run data modify storage lthc.advancenergy:main scale set value " MJ]"
execute if score #energy lthc.advancenergy.data matches ..999999 run scoreboard players operation #part_1 lthc.advancenergy.data /= #1000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches ..999999 run scoreboard players operation #part_2 lthc.advancenergy.data %= #1000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches ..999999 run scoreboard players operation #part_2 lthc.advancenergy.data /= #10 lthc.advancenergy.data

execute if score #energy lthc.advancenergy.data matches 1000000..999999999 run data modify storage lthc.advancenergy:main scale set value " GJ]"
execute if score #energy lthc.advancenergy.data matches 1000000..999999999 run scoreboard players operation #part_1 lthc.advancenergy.data /= #1000000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches 1000000..999999999 run scoreboard players operation #part_2 lthc.advancenergy.data %= #1000000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches 1000000..999999999 run scoreboard players operation #part_2 lthc.advancenergy.data /= #10000 lthc.advancenergy.data

execute if score #energy lthc.advancenergy.data matches 1000000000.. run data modify storage lthc.advancenergy:main scale set value " TJ]"
execute if score #energy lthc.advancenergy.data matches 1000000000.. run scoreboard players operation #part_1 lthc.advancenergy.data /= #1000000000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches 1000000000.. run scoreboard players operation #part_2 lthc.advancenergy.data %= #1000000000 lthc.advancenergy.data
execute if score #energy lthc.advancenergy.data matches 1000000000.. run scoreboard players operation #part_2 lthc.advancenergy.data /= #1000000 lthc.advancenergy.data

#Apply the new lore to the item
setblock -30000000 14 1610 yellow_shulker_box

execute store result score #slot lthc.advancenergy.data run data get storage energy:temp list[0].Slot
data modify storage energy:temp list[0].Slot set value 0b
data modify block -30000000 14 1610 Items append from storage energy:temp list[0]
item modify block -30000000 14 1610 container.0 lthc.advancenergy:energy_storage_lore
execute store result storage energy:temp list[0].Slot byte 1 run scoreboard players get #slot lthc.advancenergy.data

execute unless data storage energy:temp list[0].tag.energy.has_storage_lore run data modify storage energy:temp list[0].tag.display.Lore insert -2 from block -30000000 14 1610 Items[0].tag.display.Lore[0]
execute if data storage energy:temp list[0].tag.energy.has_storage_lore run data modify storage energy:temp list[0].tag.display.Lore[-2] set from block -30000000 14 1610 Items[0].tag.display.Lore[0]
data modify storage energy:temp list[0].tag.energy.has_storage_lore set value 1b
data remove storage lthc.advancenergy:main scale