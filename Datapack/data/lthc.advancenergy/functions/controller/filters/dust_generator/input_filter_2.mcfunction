scoreboard players set #filter.valid_item itemio.io 0

execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:glowstone_dust"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:redstone"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:gunpowder"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:blaze_powder"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:sugar"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item{id:"minecraft:bone_meal"}
execute if score #filter.valid_item itemio.io matches 0 store success score #filter.valid_item itemio.io if data storage itemio:io item.tag.ctc.traits{"dust":1b}
