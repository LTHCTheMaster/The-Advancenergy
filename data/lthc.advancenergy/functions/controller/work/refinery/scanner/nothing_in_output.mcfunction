# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Custom Ores
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"tin":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"lead":1b}
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
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:ancient_debris"}] run data modify entity @s Item.tag.RefineryCurrent set value {"netherite":1b}
# Diamond
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:diamond_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"diamond":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_diamond_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"diamond":1b}
# Emerald
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:emerald_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"emerald":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_emerald_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"emerald":1b}
# Quartz
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:quartz"}] run data modify entity @s Item.tag.RefineryCurrent set value {"quartz":1b}
# Redstone
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
# Lapis Lazuli
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:lapis_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"lapis":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_lapis_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"lapis":1b}
# Rarest Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:nether_gold_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:gilded_blackstone"}] run data modify entity @s Item.tag.RefineryCurrent set value {"gold":1b}

# From other packs
function #lthc.advancenergy:calls/count/nothing_in_output

### Found
execute if score #already2 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
