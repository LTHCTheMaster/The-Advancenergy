scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{id:"raw_uranium"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"mechanization/uranium":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"uranium_ore"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"mechanization/uranium":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"deepslate_uranium_ore"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"mechanization/uranium":1b}

### Found
execute if score #already3 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
