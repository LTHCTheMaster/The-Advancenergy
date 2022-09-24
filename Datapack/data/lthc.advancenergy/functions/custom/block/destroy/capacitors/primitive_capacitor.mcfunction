data modify entity @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:1b}},distance=..1,sort=nearest,limit=1] Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170207
scoreboard players operation #storage lthc.advancenergy.data = @s energy.storage
execute if score #storage lthc.advancenergy.data matches 1.. as @e[type=item,nbt={Item:{tag:{energy:{}}}},limit=1,sort=nearest,distance=..1] run function lthc.advancenergy:custom/block/destroy/keep_energy
kill @s
function energy:v1/api/break_machine
