#define storage energy:temp
#define storage lthc.advancenergy:main
#define storage smithed.crafter:main
#define storage smithed.custom_block:main
#define storage simpledrawer:io

data remove storage lthc.advancenergy:main REGISTRY
function #lthc.advancenergy:_intern/registry
data remove storage lthc.advancenergy:main REFINERY.REGISTRY
data remove storage lthc.advancenergy:main ALLOYER.REGISTRY
schedule function lthc.advancenergy:init/_intern/sub_parts/parts/load_delayed 10t
