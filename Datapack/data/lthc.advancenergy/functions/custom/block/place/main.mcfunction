# Check if the placed custom block come from The Advancenergy
execute if data storage smithed.custom_block:main blockApi.__data.Items[0].tag.smithed.block{from:"lthc.advancenergy"} run function lthc.advancenergy:custom/block/place/all
