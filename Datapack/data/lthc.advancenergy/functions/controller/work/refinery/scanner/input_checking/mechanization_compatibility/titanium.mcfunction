scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_titanium"}}}] run data modify entity @s item.tag.RefineryCurrent set value {"mechanization/titanium":1b,"drop":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"titanium_ore"}}}] run data modify entity @s item.tag.RefineryCurrent set value {"mechanization/titanium":1b,"drop":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"deepslate_titanium_ore"}}}] run data modify entity @s item.tag.RefineryCurrent set value {"mechanization/titanium":1b,"drop":1b}

### Found
execute if score #already3 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
