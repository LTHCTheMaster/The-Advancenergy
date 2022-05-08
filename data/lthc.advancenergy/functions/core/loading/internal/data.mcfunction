#define storage energy:temp
#define storage lthc.advancenergy:main
#define storage smithed.crafter:main
#define storage smithed.custom_block:main

function lthc.advancenergy:core/loading/internal/scores

scoreboard players set #1000000000 lthc.advancenergy.data 1000000000
scoreboard players set #10000000 lthc.advancenergy.data 10000000
scoreboard players set #1000000 lthc.advancenergy.data 1000000
scoreboard players set #10000 lthc.advancenergy.data 10000
scoreboard players set #1000 lthc.advancenergy.data 1000
scoreboard players set #400 lthc.advancenergy.data 400
scoreboard players set #260 lthc.advancenergy.data 260
scoreboard players set #100 lthc.advancenergy.data 100
scoreboard players set #80 lthc.advancenergy.data 80
scoreboard players set #64 lthc.advancenergy.data 64
scoreboard players set #10 lthc.advancenergy.data 10
scoreboard players set #8 lthc.advancenergy.data 8
scoreboard players set #5 lthc.advancenergy.data 5
scoreboard players set #4 lthc.advancenergy.data 4
scoreboard players set #2 lthc.advancenergy.data 2

scoreboard players set #-10 lthc.advancenergy.data -10
scoreboard players set #-1 lthc.advancenergy.data -1

tag LTHCTheMaster add convention.debug

function lthc.advancenergy:core/loading/internal/load_registry

function lthc.advancenergy:core/loading/internal/loop_control_reset

schedule function lthc.advancenergy:utils/world_bottom/world_bottom_start 2s
