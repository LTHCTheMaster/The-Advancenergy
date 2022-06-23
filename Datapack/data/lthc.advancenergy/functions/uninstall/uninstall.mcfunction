execute as @e[tag=lthc.advancenergy.destroyer] run function lthc.advancenergy:uninstall/under/remove_custom_block
execute as @e[type=marker,tag=lthc.advancenergy] run function lthc.advancenergy:utils/try_unload
kill @e[type=marker,tag=lthc.advancenergy]
kill @e[tag=lthc.advancenergy.chunk_scan]
clear @a #lthc.advancenergy:items{ctc:{from:"lthc.advancenergy"}}
function lthc.advancenergy:uninstall/under/remove_score
function lthc.advancenergy:uninstall/under/clear_storage
function lthc.advancenergy:uninstall/under/clear_loops

# Try disable the pack if the name didn't changed
datapack disable "file/the_advancenergy_v1.0.0.zip"
datapack disable "file/the_advancenergy_v1.0.0"
datapack disable "file/the_advancenergy.zip"
datapack disable "file/the_advancenergy"
datapack disable "file/The-AdvancenergyDP"
datapack disable "file/The-Advancenergy"
