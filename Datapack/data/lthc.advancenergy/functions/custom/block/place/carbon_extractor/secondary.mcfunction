function lthc.advancenergy:custom/block/place/tags/consumer

tag @s remove energy.receive
tag @s add lthc.advancenergy.can_chained_interaction
tag @s add lthc.advancenergy.carbon_extractor

scoreboard players add @s lthc.advancenergy.working 0
scoreboard players add @s lthc.advancenergy.data_2 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170230,itemio:{ioconfig:[{Slot:13b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b},filters:[{id:["minecraft:cobblestone"]}]},{Slot:16b,mode:"output",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b,bottom:1b}}]}}}

#Call on a new machine to initialize its connections
function #itemio:calls/container/init

function lthc.advancenergy:controller/gui/manager/carbon_extractor
