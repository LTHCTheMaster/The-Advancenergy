scoreboard players set @s energy.max_storage 2000
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players set @s lthc.advancenergy.balance_require 400
tag @s remove lthc.advancenergy.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
