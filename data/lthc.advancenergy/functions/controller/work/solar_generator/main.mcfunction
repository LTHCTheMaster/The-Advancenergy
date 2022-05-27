execute if score #day_time lthc.advancenergy.data matches 0..1000 run scoreboard players add @s energy.storage 1
execute if score #day_time lthc.advancenergy.data matches 1001..2000 run scoreboard players add @s energy.storage 11
execute if score #day_time lthc.advancenergy.data matches 2001..4000 run scoreboard players add @s energy.storage 22
execute if score #day_time lthc.advancenergy.data matches 4001..5749 run scoreboard players add @s energy.storage 33
execute if score #day_time lthc.advancenergy.data matches 5750..6250 run scoreboard players add @s energy.storage 40
execute if score #day_time lthc.advancenergy.data matches 6251..13000 run scoreboard players add @s energy.storage 33
execute if score #day_time lthc.advancenergy.data matches 13001..18000 run scoreboard players add @s energy.storage 22
execute if score #day_time lthc.advancenergy.data matches 18001..21000 run scoreboard players add @s energy.storage 11
execute if score #day_time lthc.advancenergy.data matches 21001..24000 run scoreboard players add @s energy.storage 1

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
