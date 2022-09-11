# Basic Scoreboard
scoreboard objectives add lthc.advancenergy.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #lthc.first_run lthc.advancenergy.data matches 1 run function lthc.advancenergy:core/loading/first_run/main
execute if score #lthc.first_run lthc.advancenergy.data matches 1 unless score #lthc.version lthc.advancenergy.data matches -010100 run function lthc.advancenergy:core/loading/first_run/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.advancenergy] run function lthc.advancenergy:utils/try_unload
kill @e[type=marker,tag=lthc.advancenergy]
summon marker ~ ~1 ~ {Tags:["lthc.advancenergy","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.advancenergy] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk
execute in overworld run forceload add -30000000 1600

# Summon an armor stand at world spawn for some process
execute as fffd6728-0002-993b-fffd-672000029931 run function lthc.advancenergy:utils/try_unload
kill fffd6728-0002-993b-fffd-672000029931
summon armor_stand ~ ~320 ~ {Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,UUID:[I;-170200,170299,-170208,170289],Small:1b,Tags:["lthc.advancenergy","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function lthc.advancenergy:core/loading/sub_functions/schedule 1t replace

# Call load_delayed
schedule function lthc.advancenergy:core/loading/load_delayed 18t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.loaded lthc.advancenergy.data 1
