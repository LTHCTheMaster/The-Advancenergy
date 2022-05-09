# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Coal
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:coal"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/coal
# Copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:copper_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/copper
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:emerald"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/emerald
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:diamond"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/diamond
# Netherite
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:netherite_scrap"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run data modify entity @s Item.tag.RefineryCurrent set value {"netherite":1b}
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:quartz"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:quartz"}] run data modify entity @s Item.tag.RefineryCurrent set value {"quartz":1b}

# From other packs
function #lthc.advancenergy:calls/count/foe_sob1
