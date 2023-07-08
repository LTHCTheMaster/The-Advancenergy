# Set the base block
setblock ~ ~ ~ daylight_detector
# Summon the entity for working and rendering
execute align xyz positioned ~.5 ~.501995 ~.5 summon item_display at @s run function lthc.advancenergy:custom/block/place/solar_generator/secondary
