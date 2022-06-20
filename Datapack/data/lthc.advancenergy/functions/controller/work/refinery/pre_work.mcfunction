# Count to avoid the start of the check
scoreboard players set #can_avoid lthc.advancenergy.data 0
execute store result score #can_avoid lthc.advancenergy.data run data get storage lthc.advancenergy:main Items[{Slot:10b}].Count

# Run the scan if possible
execute unless score #can_avoid lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/scan
