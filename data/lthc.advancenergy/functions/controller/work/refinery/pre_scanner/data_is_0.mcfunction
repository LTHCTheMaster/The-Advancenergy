# Use to avoid test repetition
scoreboard players set #ydaerla lthc.advancenergy.data 0

## Test
execute if score #ydaerla lthc.advancenergy.data matches 0 store success score #ydaerla lthc.advancenergy.data if score #count_of lthc.advancenergy.data_2 matches 1..63 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_first_output_only
execute if score #ydaerla lthc.advancenergy.data matches 0 store success score #ydaerla lthc.advancenergy.data if score #count_of lthc.advancenergy.data_2 matches 1..62 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_first_output_only_nugget_second_output
execute if score #ydaerla lthc.advancenergy.data matches 0 store success score #ydaerla lthc.advancenergy.data if score #count_of lthc.advancenergy.data_2 matches 1..61 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_first_output_only_lower_second_output
