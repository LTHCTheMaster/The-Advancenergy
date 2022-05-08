tag @s remove global.forceload

# Constant chunk width
scoreboard players set #16 lthc.advancenergy.data 16

# Align to X chunk border
execute store result score #pos lthc.advancenergy.data run data get entity @s Pos[0]
scoreboard players operation #pos lthc.advancenergy.data /= #16 lthc.advancenergy.data
execute store result entity @s Pos[0] double 16 run scoreboard players get #pos lthc.advancenergy.data

# Align to Z chunk border
execute store result score #pos lthc.advancenergy.data run data get entity @s Pos[2]
scoreboard players operation #pos lthc.advancenergy.data /= #16 lthc.advancenergy.data
execute store result entity @s Pos[2] double 16 run scoreboard players get #pos lthc.advancenergy.data

# Align to lowest Y block
data modify entity @s Pos[1] set value -64.0d

# Check region
execute at @s unless entity @e[tag=global.forceload,dx=15,dy=319,dz=15] run forceload remove ~ ~ ~ ~
