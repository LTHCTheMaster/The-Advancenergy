data modify entity @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest,limit=1] Item set from storage lthc.advancenergy:main registry.block.170223
kill @e[type=item,nbt={Item:{tag:{lthc_advancenergy:{texture_item:1b}}}},distance=..1]
kill @s
function energy:v1/api/break_machine
