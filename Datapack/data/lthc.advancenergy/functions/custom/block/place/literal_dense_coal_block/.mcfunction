# Set the base block
setblock ~ ~ ~ coal_block
# Summon the entity for working and rendering
execute align xyz positioned ~.5 ~.5 ~.5 summon item_display at @s run function lthc.advancenergy:custom/block/place/literal_dense_coal_block/secondary
