function itemio:container/output/custom/try_output/repart_filter
data remove storage itemio:main.output ioconfig[0]
execute if score #success_output itemio.math.output matches 0 if data storage itemio:main.output ioconfig[0] run function itemio:container/output/custom/try_output/repart_filter
