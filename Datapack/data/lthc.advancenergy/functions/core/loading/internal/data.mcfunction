#define storage energy:temp
#define storage lthc.advancenergy:main
#define storage smithed.crafter:main
#define storage smithed.custom_block:main
#define score_holder #already
#define score_holder #count_of
#define score_holder #success
#define score_holder #day_time
#define score_holder #enchtemp
#define score_holder #pos_x
#define score_holder #pos_z
#define score_holder #x
#define score_holder #x.random
#define score_holder #z
#define score_holder #z.random
#define score_holder #y
#define score_holder #y_max
#define score_holder #pos_y
#define score_holder #xz_variation
#define score_holder #max_height
#define score_holder #max_attempts
#define score_holder #temp
#define score_holder #random
#define score_holder #pos
#define score_holder #model
#define score_holder #world_bottom
#define score_holder #can_avoid
#define score_holder #already2
#define score_holder #already3
#define score_holder #ydaerla
#define score_holder #bomb_config

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
