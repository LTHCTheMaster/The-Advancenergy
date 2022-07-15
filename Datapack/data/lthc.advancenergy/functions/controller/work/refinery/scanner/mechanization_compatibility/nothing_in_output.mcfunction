# Ender Alloy
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_ender_alloy"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"mechanization/ender_alloy":1b}
# Nether Alloy
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_nether_alloy"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"mechanization/nether_alloy":1b}
