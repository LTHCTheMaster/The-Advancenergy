scoreboard players set #valid_item itemio.math 0

execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:glowstone_dust"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:redstone"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:gunpowder"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:blaze_powder"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:sugar"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item{id:"minecraft:bone_meal"}
execute if score #valid_item itemio.math matches 0 store success score #valid_item itemio.math if data storage itemio:io item.ctc.traits{"dust":1b}
