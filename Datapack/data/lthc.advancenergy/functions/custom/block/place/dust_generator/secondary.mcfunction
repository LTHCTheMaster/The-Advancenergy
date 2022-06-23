scoreboard players set @s energy.max_storage 6600
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.overheating 0
tag @s remove lthc.advancenergy.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine

execute positioned ~ ~1 ~ if entity @e[tag=lthc.advancenergy.carbon_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden/be_logical
execute positioned ~ ~1 ~ if entity @e[tag=lthc.advancenergy.advanced_carbon_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden/be_logical
