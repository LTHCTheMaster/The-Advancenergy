scoreboard players set @s energy.max_storage 6500
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.overheating 0
scoreboard players set @s lthc.advancenergy.balance_require 850
tag @s remove lthc.advancenergy.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine

function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/dust_generator

execute positioned ~ ~1 ~ if entity @e[tag=lthc.advancenergy.is_ash_as_waste_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden_progress/be_logical
