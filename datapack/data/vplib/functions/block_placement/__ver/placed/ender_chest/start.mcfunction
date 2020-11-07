#> vplib:block_placement/__ver/placed/ender_chest/start

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/ender_chest

# Block
scoreboard players set #block vplib.temp 11
scoreboard players set #found_block vplib.temp 0

# Attempt to find the block by raycasting
execute anchored eyes positioned ^ ^ ^ run function vplib:block_placement/__ver/placed/ender_chest/raycast

# If raycast fails, search all nearby blocks
execute if score #found_block vplib.temp matches 0 run function vplib:block_placement/__ver/placed/general/grid_y