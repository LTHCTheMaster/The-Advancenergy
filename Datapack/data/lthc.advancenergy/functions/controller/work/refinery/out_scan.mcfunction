# Store the last saved refining recipes
data modify storage lthc.advancenergy:main RefineryCurrent set from entity @s Item.tag.RefineryCurrent

# Use to avoid nbt test repetition
scoreboard players set #already lthc.advancenergy.data 0

## Scan and output
# Vanilla
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.coal run function lthc.advancenergy:controller/work/refinery/output/coal
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.copper run function lthc.advancenergy:controller/work/refinery/output/copper
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.iron run function lthc.advancenergy:controller/work/refinery/output/iron
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.gold run function lthc.advancenergy:controller/work/refinery/output/gold
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.lapis run function lthc.advancenergy:controller/work/refinery/output/lapis
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.redstone run function lthc.advancenergy:controller/work/refinery/output/redstone
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.emerald run function lthc.advancenergy:controller/work/refinery/output/emerald
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.diamond run function lthc.advancenergy:controller/work/refinery/output/diamond
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.netherite run function lthc.advancenergy:controller/work/refinery/output/netherite
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.quartz run function lthc.advancenergy:controller/work/refinery/output/quartz
# Owned (The Advancenergy)
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."the_advancenergy/tin" run function lthc.advancenergy:controller/work/refinery/output/owned/tin
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."the_advancenergy/lead" run function lthc.advancenergy:controller/work/refinery/output/owned/lead
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."the_advancenergy/silver" run function lthc.advancenergy:controller/work/refinery/output/owned/silver
# SimplEnergy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."simplenergy/simplunium" run function lthc.advancenergy:controller/work/refinery/output/simplenergy_compatibility/simplunium
# Mechanization
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/ender_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/ender_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/nether_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/nether_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/plutonium" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/plutonium
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/reinforced_structural_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/reinforced_structural_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/steel" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/steel
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/structural_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/structural_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/conductive_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/conductive_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/super_conductive_alloy" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/super_conductive_alloy
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/tin" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/tin
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/titanium" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/titanium
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/uranium" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/uranium
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."mechanization/titanium_steel" run function lthc.advancenergy:controller/work/refinery/output/mechanization_compatibility/titanium_steel
# Crazy Adventure
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."crazy_adventure/uranium" run function lthc.advancenergy:controller/work/refinery/output/crazy_adventure_compatibility/uranium
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."crazy_adventure/californium" run function lthc.advancenergy:controller/work/refinery/output/crazy_adventure_compatibility/californium
# EnergyUtils
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent."energyutils/silver" run function lthc.advancenergy:controller/work/refinery/output/energyutils_compatibility/silver

function #lthc.advancenergy:calls/refinery_output_scan

# Reset the entity RefineryCurrent nbt data of the entity
data modify entity @s Item.tag.RefineryCurrent set from storage lthc.advancenergy:main RefineryCurrent

# Clear storage for memory
data remove storage lthc.advancenergy:main RefineryCurrent

# Modify the block
data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main Items

# Add a tag to avoid on/off/on blinking
tag @s add lthc.advancenergy.just_end_process
# Update the interface
scoreboard players remove @s lthc.advancenergy.working 1
function lthc.advancenergy:controller/gui_visual/refinery
