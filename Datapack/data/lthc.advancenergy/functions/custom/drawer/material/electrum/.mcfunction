scoreboard players set #success_material simpledrawer.io 1

scoreboard players set #ingot_in_block simpledrawer.io 9
scoreboard players set #nugget_in_block simpledrawer.io 81
scoreboard players set #nugget_in_ingot simpledrawer.io 9

data modify storage simpledrawer:io material set value {material:"lthc_advancenergy.electrum",material_name:'{"translate":"lthcthemaster.lthc.advancenergy.drawers.electrum"}'}
data modify storage simpledrawer:io material.block set from storage lthc.advancenergy:main REGISTRY.Blocks.170240
data modify storage simpledrawer:io material.ingot set from storage lthc.advancenergy:main REGISTRY.Items.170218
data modify storage simpledrawer:io material.nugget set from storage lthc.advancenergy:main REGISTRY.Items.170219
