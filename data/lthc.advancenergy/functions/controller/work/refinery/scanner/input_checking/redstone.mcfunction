scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,id:"minecraft:deepslate_redstone_ore"}] run data modify entity @s Item.tag.RefineryCurrent set value {"redstone":1b}
