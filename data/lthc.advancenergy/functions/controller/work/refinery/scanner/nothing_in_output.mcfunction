# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Coal
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:coal_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_coal
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_coal_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_coal
# Copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:copper_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_copper_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_copper"}] run function lthc.advancenergy:controller/work/refinery/under/is_copper
# Iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:iron_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_iron_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_iron"}] run function lthc.advancenergy:controller/work/refinery/under/is_iron
# Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:gold_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_gold_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_gold"}] run function lthc.advancenergy:controller/work/refinery/under/is_gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_gold_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:gilded_blackstone"}] run function lthc.advancenergy:controller/work/refinery/under/is_gold
# Lapis Lazuli
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:lapis_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_lapis
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_lapis_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_lapis
# Redstone
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:redstone_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_redstone
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_redstone_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_redstone
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:emerald_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_emerald_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_emerald
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:diamond_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_diamond_ore"}] run function lthc.advancenergy:controller/work/refinery/under/is_diamond
# Tin
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/under/is_tin
# Lead
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/under/is_lead
# Netherite
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run function lthc.advancenergy:controller/work/refinery/under/is_netherite
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:quartz"}] run function lthc.advancenergy:controller/work/refinery/under/is_quartz

# From other packs
function #lthc.advancenergy:calls/count/nothing_in_output
