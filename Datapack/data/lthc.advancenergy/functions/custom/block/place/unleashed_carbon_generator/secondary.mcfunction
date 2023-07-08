
scoreboard players set @s lthc.advancenergy.balance_require 8000
tag @s remove lthc.advancenergy.set_new
data modify entity @s transformation.scale set value [1.002f,1.002f,1.002f]
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine

function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/carbon_generator

execute positioned ~ ~-1 ~ if entity @e[tag=lthc.advancenergy.dust_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden_progress/be_logical











function lthc.advancenergy:custom/block/place/tags/generator

tag @s add lthc.advancenergy.unleashed_carbon_generator
tag @s add lthc.advancenergy.is_ash_as_waste_generator
tag @s add lthc.advancenergy.can_chained_interaction

scoreboard players set @s energy.max_storage 40000
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.water 0
scoreboard players add @s lthc.advancenergy.overheating 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170232,itemio:{ioconfig:[{Slot:11b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{id:"minecraft:water_bucket"}},{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{the_advancenergy:{carbon_generators:1b}}},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/carbon_generator

execute positioned ~ ~-1 ~ if entity @e[tag=lthc.advancenergy.dust_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden_progress/be_logical

