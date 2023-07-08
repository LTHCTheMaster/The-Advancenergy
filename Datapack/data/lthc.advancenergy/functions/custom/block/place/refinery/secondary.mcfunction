function lthc.advancenergy:custom/block/place/tags/consumer

tag @s add lthc.advancenergy.refinery

scoreboard players set @s energy.max_storage 999
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170217,itemio:{ioconfig:[{Slot:10b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filter:{the_advancenergy:{refinery:1b}}},{Slot:14b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
function #itemio:calls/container/init

function lthc.advancenergy:controller/gui_manager/refinery
