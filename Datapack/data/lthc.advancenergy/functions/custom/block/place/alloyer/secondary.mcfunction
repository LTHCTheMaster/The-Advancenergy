function lthc.advancenergy:custom/block/place/tags/consumer

tag @s add lthc.advancenergy.alloyer

scoreboard players set @s energy.max_storage 999
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170235,itemio:{ioconfig:[{Slot:11b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{the_advancenergy:{alloyer_in_1:1b}}]},{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{the_advancenergy:{alloyer_in_2:1b}}]},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/alloyer
