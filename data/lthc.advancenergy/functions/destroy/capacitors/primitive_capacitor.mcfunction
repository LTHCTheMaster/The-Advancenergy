kill @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:1b}},distance=..1,sort=nearest,limit=1]
loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/capacitors/primitive_capacitor
kill @s
function energy:v1/api/break_machine
