function lthc.advancenergy:custom/block/place/tags/capacitor

tag @s add lthc.advancenergy.block.coal_block
tag @s add lthc.advancenergy.primitive_capacitor

execute store result score @s energy.max_storage run data get entity @a[tag=lthc.advancenergy.placer,limit=1] SelectedItem.tag.energy.max_storage
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
execute store result score @s energy.storage run data get entity @a[tag=lthc.advancenergy.placer,limit=1] SelectedItem.tag.energy.storage
scoreboard players set @s lthc.advancenergy.balance_require 5475

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170207}}

#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
