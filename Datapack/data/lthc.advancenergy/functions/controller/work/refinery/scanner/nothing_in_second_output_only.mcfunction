# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Coal
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:coal"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/coal
# Copper
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:copper_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/copper
# Iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:iron_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/iron
# Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:gold_ingot"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/gold
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:emerald"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/emerald
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:diamond"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/diamond
# Tin
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{lthc_advancenergy:{tin_ingot:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"tin":1b}
# Lead
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{lthc_advancenergy:{lead_ingot:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"lead":1b}
# Netherite
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:netherite_scrap"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/netherite
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:quartz"}] if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_quartz_ore"}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/quartz

# From other packs
function #lthc.advancenergy:calls/count/soe_fob1

### Found
execute if score #already2 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found