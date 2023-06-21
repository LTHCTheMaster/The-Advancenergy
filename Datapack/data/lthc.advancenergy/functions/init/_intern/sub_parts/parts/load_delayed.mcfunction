## Register for refinery

# Yellow Shulker Box Placement
execute in overworld run forceload add -30000000 1600
schedule function lthc.advancenergy:init/_intern/sub_parts/parts/refinery_registry/load_delayed_post 15t replace
schedule function lthc.advancenergy:init/_intern/sub_parts/parts/alloyer_registry/load_delayed_post 15t replace
