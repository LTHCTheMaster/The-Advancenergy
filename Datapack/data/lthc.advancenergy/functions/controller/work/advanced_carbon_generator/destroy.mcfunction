execute as @e[tag=lthc.advancenergy.destroyer, distance=..35] at @s run function lthc.advancenergy:uninstall/under/remove_custom_block
setblock ~ ~ ~ air
summon tnt ~ ~ ~ {Fuse:0s}
summon tnt ~4 ~ ~ {Fuse:0s}
summon tnt ~-4 ~ ~ {Fuse:0s}
summon tnt ~ ~ ~4 {Fuse:0s}
summon tnt ~ ~ ~-4 {Fuse:0s}
summon tnt ~4 ~ ~4 {Fuse:0s}
summon tnt ~4 ~ ~-4 {Fuse:0s}
summon tnt ~-4 ~ ~4 {Fuse:0s}
summon tnt ~-4 ~ ~-4 {Fuse:0s}
kill @e[type=item,distance=..35,tag=]
