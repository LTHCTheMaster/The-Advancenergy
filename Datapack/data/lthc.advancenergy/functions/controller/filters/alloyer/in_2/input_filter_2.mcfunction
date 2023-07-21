scoreboard players set #filter.valid_item itemio.io 0

execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:copper_ingot"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:gold_ingot"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:yellow_dye"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{tag:{ctc:{id:"ash"}}}
