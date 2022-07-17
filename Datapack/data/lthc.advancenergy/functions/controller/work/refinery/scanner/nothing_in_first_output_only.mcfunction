# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Tin
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{tin_ingot:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/owned/tin
# Lead
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{lead_ingot:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/owned/lead
# Silver
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{silver_ingot:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{silver_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/owned/silver
# Coal
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:coal"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/coal
# Copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:copper_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/copper
#Iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:iron_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/iron
# Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:gold_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/gold
# Netherite
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:netherite_scrap"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/netherite
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:emerald"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/emerald
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:diamond"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/diamond
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:quartz"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_quartz_ore"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/quartz

# SimplEnergy Compatibility
execute if score #laready2 lthc.advancenergy.data matches 0 if score SimplEnergy load.status matches 1090.. run function lthc.advancenergy:controller/work/refinery/scanner/simplenergy_compatibility/nothing_in_first_output_only
# Mechanization Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score #mech.ver.major load.status matches 4 if score #mech.ver.minor load.status matches 0 if score #mech.ver.fix load.status matches 0.. run function lthc.advancenergy:controller/work/refinery/scanner/mechanization_compatibility/nothing_in_first_output_only
# Crazy Adventure Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score CrazyAdventure load.status matches 1000.. run function lthc.advancenergy:controller/work/refinery/scanner/crazy_adventure_compatibility/nothing_in_first_output_only


# From other packs
function #lthc.advancenergy:calls/count/foe_sob1
