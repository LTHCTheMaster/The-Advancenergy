# Ender Alloy
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{mechanization:{id:"ender_alloy_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{mechanization:{id:"ender_alloy_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_ender_alloy"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/mechanization_compatibility/ender_alloy
# Nether Alloy
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{mechanization:{id:"nether_alloy_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{mechanization:{id:"nether_alloy_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_nether_alloy"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/mechanization_compatibility/nether_alloy
# Plutonium
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{mechanization:{id:"plutonium_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{mechanization:{id:"plutonium_ingot"}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{mechanization:{id:"raw_plutonium"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/mechanization_compatibility/plutonium
