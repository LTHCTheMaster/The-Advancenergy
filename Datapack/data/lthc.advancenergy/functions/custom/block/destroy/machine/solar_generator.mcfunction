kill @e[type=item,nbt={Item:{id:"minecraft:daylight_detector",Count:1b}},distance=..1,sort=nearest,limit=1]
loot spawn ~ ~0.11 ~ loot lthc.advancenergy:i/machine/solar_generator
kill @s
function energy:v1/api/break_machine