# Check if there is no block above
scoreboard players set #count lthc.advancenergy.data 100
scoreboard players set #success lthc.advancenergy.data 1
execute positioned ~ ~1 ~ run function lthc.advancenergy:controller/work/solar_generator/secondary

# Generate
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 0..1000 run scoreboard players add @s energy.storage 1
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 1001..2000 run scoreboard players add @s energy.storage 2
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 2001..4000 run scoreboard players add @s energy.storage 4
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 4001..5749 run scoreboard players add @s energy.storage 7
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 5750..6250 run scoreboard players add @s energy.storage 10
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 6251..13000 run scoreboard players add @s energy.storage 7
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 13001..18000 run scoreboard players add @s energy.storage 4
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 18001..21000 run scoreboard players add @s energy.storage 2
execute if score #success lthc.advancenergy.data matches 1 if score #day_time lthc.advancenergy.data matches 21001..24000 run scoreboard players add @s energy.storage 1

# Limit
execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
