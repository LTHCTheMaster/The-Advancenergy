scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:iron_ore"}] run data modify entity @s item.tag.RefineryCurrent set value {"iron":1b,"drop":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_iron_ore"}] run data modify entity @s item.tag.RefineryCurrent set value {"iron":1b,"drop":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:raw_iron"}] run data modify entity @s item.tag.RefineryCurrent set value {"iron":1b,"drop":1b}

### Found
execute if score #already3 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
