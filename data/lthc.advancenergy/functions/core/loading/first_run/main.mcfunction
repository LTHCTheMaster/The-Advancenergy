# Set the version of the datapack
scoreboard players set #lthc.version lthc.advancenergy.data 010000

# Init multiple things
function lthc.advancenergy:core/loading/internal/data

# Saves that the datapack was installed
scoreboard players set #lthc.first_run lthc.advancenergy.data 1
