# Basic Scoreboard
scoreboard objectives add lthc.advancenergy.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #lthc.advancenergy.first_run lthc.advancenergy.data matches 1 run function lthc.advancenergy:init/_intern/main
execute if score #lthc.first_run lthc.advancenergy.data matches 1 unless score #lthc.advancenergy load.status matches 010000 run function lthc.advancenergy:init/_intern/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.advancenergy.loading_marker] run function lthc.advancenergy:utils/conventions/try_unload
kill @e[type=marker,tag=lthc.advancenergy.loading_marker]
summon marker ~ ~1 ~ {Tags:["lthc.advancenergy.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.advancenergy.loading_marker] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk
execute in overworld run forceload add -30000000 1600

# Summon an armor stand at world spawn for some process
execute as fffd6728-0002-993b-fffd-672000029931 run function lthc.advancenergy:utils/conventions/try_unload
kill fffd6728-0002-993b-fffd-672000029931
summon armor_stand ~ ~320 ~ {Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,UUID:[I;-170200,170299,-170208,170289],Small:1b,Tags:["lthc.advancenergy","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function lthc.advancenergy:init/_intern/sub_parts/schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.advancenergy.loaded lthc.advancenergy.data 1

tellraw @a[tag=convention.debug] {"text":"[Loaded The Advancenergy v1.0.0]","italic":false,"color":"green"}

# 1.19.4 manipulation
execute if score _defs.players_present lthc.advancenergy._defs matches 1 if score _defs.minecraft_version lthc.advancenergy._defs matches 3337.. run scoreboard players set #smithed.custom_block.minor load.status 1
