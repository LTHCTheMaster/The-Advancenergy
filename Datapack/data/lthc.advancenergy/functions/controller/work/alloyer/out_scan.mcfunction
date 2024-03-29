#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

# Store the last saved refining recipes
data modify storage lthc.advancenergy:main AlloyerCurrent set from entity @s item.tag.AlloyerCurrent

# Use to avoid nbt test repetition
scoreboard players set #already lthc.advancenergy.data 0

## Scan and output
# Vanilla Items
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent.glowstone run function lthc.advancenergy:controller/work/alloyer/output/glowstone
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent.budding_amethyst run function lthc.advancenergy:controller/work/alloyer/output/budding_amethyst
# Custom Items
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent."the_advancenergy/ash_ingot" run function lthc.advancenergy:controller/work/alloyer/output/ash
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent."the_advancenergy/bronze" run function lthc.advancenergy:controller/work/alloyer/output/bronze
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent."the_advancenergy/electrum" run function lthc.advancenergy:controller/work/alloyer/output/electrum

# Reset the entity RefineryCurrent nbt data of the entity
data modify entity @s item.tag.AlloyerCurrent set from storage lthc.advancenergy:main AlloyerCurrent

# Clear storage for memory
data remove storage lthc.advancenergy:main AlloyerCurrent

# Modify the block
data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main Items

#Clear storage for memory
data remove storage lthc.advancenergy:main Items

# Add a tag to avoid on/off/on blinking
tag @s add lthc.advancenergy.just_end_process
# Update the interface
scoreboard players remove @s lthc.advancenergy.working 1
function lthc.advancenergy:controller/gui/manager/alloyer
