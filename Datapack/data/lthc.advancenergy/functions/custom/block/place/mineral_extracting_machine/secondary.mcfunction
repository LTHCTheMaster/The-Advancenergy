function lthc.advancenergy:custom/block/place/tags/_machine

tag @s add energy.receive
tag @s add lthc.advancenergy.mineral_extracting_machine
tag @s add lthc.advancenergy.block.barrel

scoreboard players set @s energy.max_storage 300
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s lthc.advancenergy.working 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170208}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
