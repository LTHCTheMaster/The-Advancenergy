execute as @e[tag=lthc.advancenergy.destroyer,distance=..15] at @s run function lthc.advancenergy:uninstall/under/remove_custom_block
setblock ~ ~ ~ air
summon tnt ~ ~ ~
kill @e[type=item,distance=..15,tag=]
