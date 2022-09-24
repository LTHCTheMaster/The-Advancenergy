execute in overworld run setblock -30000000 -55 1610 minecraft:yellow_shulker_box

### Refinery Registry
## Vanilla
# Coal
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.coal.out1 set value {Slot:14b,id:"minecraft:coal",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.coal.out2 set value {Slot:16b,id:"minecraft:coal",Count:1b}
# Copper
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.copper.out1 set value {Slot:14b,id:"minecraft:copper_ingot",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.copper.out2 set value {Slot:16b,id:"minecraft:copper_ingot",Count:1b}
# Diamond
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.diamond.out1 set value {Slot:14b,id:"minecraft:diamond",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.diamond.out2 set value {Slot:16b,id:"minecraft:diamond",Count:1b}
# Emerald
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.emerald.out1 set value {Slot:14b,id:"minecraft:emerald",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.emerald.out2 set value {Slot:16b,id:"minecraft:emerald",Count:1b}
# Gold
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.gold.out1 set value {Slot:14b,id:"minecraft:gold_ingot",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.gold.out2 set value {Slot:16b,id:"minecraft:gold_ingot",Count:1b}
# Iron
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.iron.out1 set value {Slot:14b,id:"minecraft:iron_ingot",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.iron.out2 set value {Slot:16b,id:"minecraft:iron_ingot",Count:1b}
# Lapis
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.lapis.out1 set value {Slot:14b,id:"minecraft:lapis_lazuli",Count:3b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.lapis.out2 set value {Slot:16b,id:"minecraft:lapis_lazuli",Count:3b}
# Netherite
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.netherite.out1 set value {Slot:14b,id:"minecraft:netherite_scrap",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.netherite.out2 set value {Slot:16b,id:"minecraft:netherite_scrap",Count:1b}
# Quartz
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.quartz.out1 set value {Slot:14b,id:"minecraft:quartz",Count:1b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.quartz.out2 set value {Slot:16b,id:"minecraft:quartz",Count:1b}
# Redstone
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.redstone.out1 set value {Slot:14b,id:"minecraft:redstone",Count:3b}
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.redstone.out2 set value {Slot:16b,id:"minecraft:redstone",Count:3b}
## The Advancenergy
# Tin
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.tin.out1 set from storage lthc.advancenergy:main REGISTRY.Items.170201
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.tin.out1.Slot set value 14b
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.tin.out2 set from storage lthc.advancenergy:main REGISTRY.Items.170201
# Lead
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.lead.out1 set from storage lthc.advancenergy:main REGISTRY.Items.170205
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.lead.out1.Slot set value 14b
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.lead.out2 set from storage lthc.advancenergy:main REGISTRY.Items.170205
# Silver
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.silver.out1 set from storage lthc.advancenergy:main REGISTRY.Items.170213
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.silver.out1.Slot set value 14b
data modify storage lthc.advancenergy:main REFINERY.REGISTRY.the_advancenergy.silver.out2 set from storage lthc.advancenergy:main REGISTRY.Items.170213
## SimplEnergy
execute if score SimplEnergy load.status matches 1090.. run function lthc.advancenergy:init/_intern/sub_parts/parts/refinery_registry/simplenergy_compatibility
## Crazy Adventure
execute if score CrazyAdventure load.status matches 1000.. run function lthc.advancenergy:init/_intern/sub_parts/parts/refinery_registry/crazy_adventure_compatibility
## Mechanization
execute if score #mech.ver.major load.status matches 4 if score #mech.ver.minor load.status matches 0 if score #mech.ver.fix load.status matches 0.. run function lthc.advancenergy:init/_intern/sub_parts/parts/refinery_registry/mechanization_compatibility
## EnergyUtils
execute if score energyutils.major load.status matches 1 if score energyutils.minor load.status matches 0 if score energyutils.patch load.status matches 0.. run function lthc.advancenergy:init/_intern/sub_parts/parts/refinery_registry/energyutils_compatibility