execute store success score #if_item itemio.math.input if data storage itemio:main.input Items[{Slot: 2b}]
execute if score #if_item itemio.math.input matches 0 run function itemio:v0.7.1/container/input/custom/try_input/2/unless_item
execute if score #if_item itemio.math.input matches 1 run function itemio:v0.7.1/container/input/custom/try_input/2/if_item
