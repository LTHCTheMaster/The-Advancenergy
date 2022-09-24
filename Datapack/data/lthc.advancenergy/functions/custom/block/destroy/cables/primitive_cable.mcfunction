data modify entity @e[type=item,nbt={Item:{id:"minecraft:player_head",Count:1b}},distance=..1,sort=nearest,limit=1] Item set from storage lthc.advancenergy:main REGISTRY.Cables.000000
kill @s
function energy:v1/api/break_cable
