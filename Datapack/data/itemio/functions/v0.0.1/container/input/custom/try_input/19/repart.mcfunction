execute store success score #if_item itemio.math.input if data storage itemio:main.input Items[{Slot:19b}]
execute if score #if_item itemio.math.input matches 0 run function itemio:v0.0.1/container/input/custom/try_input/19/unless_item
execute if score #if_item itemio.math.input matches 1 run function itemio:v0.0.1/container/input/custom/try_input/19/if_item

	