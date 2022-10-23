execute as @e[tag=lthc.advancenergy.cable, distance=..55] at @s run function lthc.advancenergy:uninstall/under/remove_custom_block
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

summon tnt ~7 ~ ~ {Fuse:0s}
summon tnt ~-7 ~ ~ {Fuse:0s}
summon tnt ~ ~ ~7 {Fuse:0s}
summon tnt ~ ~ ~-7 {Fuse:0s}
summon tnt ~7 ~ ~7 {Fuse:0s}
summon tnt ~7 ~ ~-7 {Fuse:0s}
summon tnt ~-7 ~ ~7 {Fuse:0s}
summon tnt ~-7 ~ ~-7 {Fuse:0s}

summon tnt ~4 ~ ~7 {Fuse:0s}
summon tnt ~7 ~ ~4 {Fuse:0s}
summon tnt ~4 ~ ~-7 {Fuse:0s}
summon tnt ~7 ~ ~-4 {Fuse:0s}
summon tnt ~-4 ~ ~7 {Fuse:0s}
summon tnt ~-7 ~ ~4 {Fuse:0s}
summon tnt ~-4 ~ ~-7 {Fuse:0s}
summon tnt ~-7 ~ ~-4 {Fuse:0s}

kill @e[type=item,distance=..55,tag=]
