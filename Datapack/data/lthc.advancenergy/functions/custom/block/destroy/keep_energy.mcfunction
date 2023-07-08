data modify storage energy:temp list set value []
data modify storage energy:temp list append from entity @s item
execute store result storage energy:temp list[0].tag.energy.storage int 1 run scoreboard players get #storage lthc.advancenergy.data

function lthc.advancenergy:custom/block/destroy/update_energy_lore

#Prevent stack with other batteries
execute store result storage energy:temp list[0].tag.lthc.advancenergy.not_stackable int 1 run scoreboard players get #stack lthc.advancenergy.data
scoreboard players add #stack lthc.advancenergy.data 1

data modify entity @s Item set from storage energy:temp list[0]
