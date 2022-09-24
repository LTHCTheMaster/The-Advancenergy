# Set the version of the datapack
scoreboard players set #lthc.advancenergy load.status 010000

# Init multiple things
function lthc.advancenergy:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #lthc.advancenergy.first_run lthc.advancenergy.data 1
