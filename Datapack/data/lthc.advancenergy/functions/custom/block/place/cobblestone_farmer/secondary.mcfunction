function lthc.advancenergy:custom/block/place/tags/_machine

tag @s add lthc.advancenergy.cobblestone_farmer
tag @s add lthc.advancenergy.can_chained_interaction
tag @s add lthc.advancenergy.block.barrel

scoreboard players add @s lthc.advancenergy.working 0

data modify entity @s item set value {id:"glow_item_frame",Count:1b,tag:{CustomModelData:170229}}
