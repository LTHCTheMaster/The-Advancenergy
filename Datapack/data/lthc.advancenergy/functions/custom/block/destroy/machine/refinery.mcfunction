kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{tag:{lthc_advancenergy:{texture_item:1b}}}},distance=..1]
loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/machine/refinery
kill @s
function energy:v1/api/break_machine
