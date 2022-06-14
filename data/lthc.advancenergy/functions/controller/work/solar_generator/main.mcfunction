# Generate
execute if predicate lthc.advancenergy:check_daylight_power run scoreboard players add @s energy.storage 28
execute if predicate lthc.advancenergy:luck/10 if predicate lthc.advancenergy:check_daylight_power run scoreboard players add @s energy.storage 28
execute if predicate lthc.advancenergy:luck/4 if predicate lthc.advancenergy:check_daylight_power run scoreboard players add @s energy.storage 28

# Limit
execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
