# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Custom Ores
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"the_advancenergy/tin":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"the_advancenergy/lead":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{silver_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"the_advancenergy/silver":1b}
# Raw
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_copper"}] run data modify entity @s Item.tag.RefineryCurrent set value {"copper":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_iron"}] run data modify entity @s Item.tag.RefineryCurrent set value {"iron":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_gold"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}
# Common Ores
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:iron_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"iron":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_iron_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"iron":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:copper_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"copper":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_copper_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"copper":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:gold_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_gold_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:coal_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"coal":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_coal_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"coal":1b}
# Netherite
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/netherite
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:diamond_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"diamond":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_diamond_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"diamond":1b}
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:emerald_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"emerald":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_emerald_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"emerald":1b}
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_quartz_ore"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/quartz
# Redstone
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
# Lapis Lazuli
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:lapis_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"lapis":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_lapis_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"lapis":1b}
# Rarest Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_gold_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:gilded_blackstone"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}

# SimplEnergy Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score SimplEnergy load.status matches 1090.. run function lthc.advancenergy:controller/work/refinery/scanner/simplenergy_compatibility/nothing_in_output
# Crazy Adventure Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score CrazyAdventure load.status matches 1000.. run function lthc.advancenergy:controller/work/refinery/scanner/crazy_adventure_compatibility/nothing_in_output
# Mechanization Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score #mech.ver.major load.status matches 4 if score #mech.ver.minor load.status matches 0 if score #mech.ver.fix load.status matches 0.. run function lthc.advancenergy:controller/work/refinery/scanner/mechanization_compatibility/nothing_in_output
# EnergyUtils Compatibility
execute if score #already2 lthc.advancenergy.data matches 0 if score energyutils.major load.status matches 1 if score energyutils.minor load.status matches 0 if score energyutils.patch load.status matches 0.. run function lthc.advancenergy:controller/work/refinery/scanner/energyutils_compatibility/nothing_in_output

# From other packs
function #lthc.advancenergy:calls/count/nothing_in_output

### Found
execute if score #already2 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
