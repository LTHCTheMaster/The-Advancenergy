function lthc.advancenergy:custom/block/place/tags/generator

tag @s add lthc.advancenergy.potato_generator

scoreboard players set @s energy.max_storage 6500
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.overheating 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170223,itemio:{ioconfig:[{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{the_advancenergy:{potato_generator:1b}}]}]}}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/potato_generator

execute positioned ~ ~-1 ~ if entity @e[tag=lthc.advancenergy.dust_generator,distance=..1] run advancement grant @p[tag=lthc.advancenergy.placer] only lthc.advancenergy:hidden_progress/be_logical
