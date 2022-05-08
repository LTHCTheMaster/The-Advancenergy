kill @e[type=item,nbt={Item:{id:"minecraft:player_head",Count:1b}},distance=..1,sort=nearest,limit=1]
loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/cables/primitive_cable
kill @s
function energy:v1/api/break_cable
