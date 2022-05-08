# Basic Scoreboard
scoreboard objectives add lthc.advancenergy.data dummy

# Init some things
function lthc.advancenergy:core/loading/internal/data

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.advancenergy] run function lthc.advancenergy:utils/try_unload
kill @e[type=marker,tag=lthc.advancenergy]
summon marker ~ ~1 ~ {Tags:["lthc.advancenergy","global.ignore","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.advancenergy] at @s run forceload add ~ ~ ~ ~

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function lthc.advancenergy:core/loading/sub_functions/schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.loaded lthc.advancenergy.data 1
