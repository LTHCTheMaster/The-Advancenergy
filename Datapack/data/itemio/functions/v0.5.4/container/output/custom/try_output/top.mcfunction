

execute if data storage itemio:main.output ioconfig[0].allowed_side{top: 1b} run function itemio:v0.5.4/container/output/custom/try_output/repart
data remove storage itemio:main.output ioconfig[0]
execute if score #success_output itemio.io matches 0 if data storage itemio:main.output ioconfig[0] run function itemio:v0.5.4/container/output/custom/try_output/top
