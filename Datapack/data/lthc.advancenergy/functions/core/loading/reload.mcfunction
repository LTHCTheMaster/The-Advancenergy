# Basic Scoreboard
scoreboard objectives add lthc.advancenergy.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #lthc.first_run lthc.advancenergy.data matches 1 run function lthc.advancenergy:core/loading/first_run/main
execute if score #lthc.first_run lthc.advancenergy.data matches 1 unless score #lthc.version lthc.advancenergy.data matches -010100 run function lthc.advancenergy:core/loading/first_run/update

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
