data modify entity @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest,limit=1] Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170235
kill @e[type=item,nbt={Item:{tag:{lthc_advancenergy:{texture_item:1b}}}},distance=..1]
data modify storage lthc.advancenergy:main AlloyerCurrent set from entity @s item.tag.AlloyerCurrent
execute if data storage lthc.advancenergy:main AlloyerCurrent.drop run function lthc.advancenergy:custom/block/destroy/machine/alloyer/drop
data remove storage lthc.advancenergy:main AlloyerCurrent
kill @s
function energy:v1/api/break_machine
