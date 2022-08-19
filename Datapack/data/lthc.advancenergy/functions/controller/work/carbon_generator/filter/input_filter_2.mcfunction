scoreboard players set #valid_item itemio.math 0

execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:coal"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:charcoal"}
