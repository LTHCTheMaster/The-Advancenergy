# Set the base block
setblock ~ ~ ~ deepslate_bricks
# Summon the entity for working and rendering
execute align xyz positioned ~.5 ~.5 ~.5 summon item_display at @s run function lthc.advancenergy:custom/block/place/ores/lead/raw_lead_block/secondary
