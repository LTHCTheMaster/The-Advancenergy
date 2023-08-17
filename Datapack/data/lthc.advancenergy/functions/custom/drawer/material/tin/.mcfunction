scoreboard players set #success_material simpledrawer.io 1

scoreboard players set #ingot_in_block simpledrawer.io 9
scoreboard players set #nugget_in_block simpledrawer.io 81
scoreboard players set #nugget_in_ingot simpledrawer.io 9

data modify storage simpledrawer:io material set value {material:"lthc_advancenergy.tin",material_name:'{"translate":"lthcthemaster.lthc.advancenergy.drawers.tin"}'}
data modify storage simpledrawer:io material.block set from storage lthc.advancenergy:main REGISTRY.Blocks.170203
data modify storage simpledrawer:io material.ingot set from storage lthc.advancenergy:main REGISTRY.Items.170201
data modify storage simpledrawer:io material.nugget set from storage lthc.advancenergy:main REGISTRY.Items.170202
