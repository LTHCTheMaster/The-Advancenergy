function lthc.advancenergy:custom/block/place/tags/solar
tag @s add energy.send
tag @s add lthc.advancenergy.block.daylight_detector
tag @s add lthc.advancenergy.solar_generator

scoreboard players set @s energy.max_storage 2000
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170222}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
