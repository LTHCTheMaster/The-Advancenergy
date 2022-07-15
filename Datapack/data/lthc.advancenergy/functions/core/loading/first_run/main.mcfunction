# Set the version of the datapack
scoreboard players set #lthc.version lthc.advancenergy.data -010100

# Init multiple things
function lthc.advancenergy:core/loading/internal/data

# Load default config
function lthc.advancenergy:core/loading/internal/default_config

# Saves that the datapack was installed
scoreboard players set #lthc.first_run lthc.advancenergy.data 1
