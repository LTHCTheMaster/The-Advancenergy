scoreboard players set @s energy.max_storage 140
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.water 0
scoreboard players set @s lthc.advancenergy.data_2 0
tag @s remove lthc.advancenergy.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
