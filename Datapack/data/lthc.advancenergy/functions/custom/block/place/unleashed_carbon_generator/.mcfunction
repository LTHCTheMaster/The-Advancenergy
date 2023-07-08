# Set the base block
setblock ~ ~ ~ barrel{CustomName:'[{"text":"Unleashed Carbon Generator"}]'}
# Summon the entity for working and rendering
execute align xyz positioned ~.5 ~.5 ~.5 summon item_display at @s run function lthc.advancenergy:custom/block/place/unleashed_carbon_generator/secondary
