#> vplib:block_placement/v1/placed/furnace/start

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/furnace

# Block
scoreboard players set #block vplib.temp 2
scoreboard players set #found_block vplib.temp 0

# Attempt to find the block by raycasting
execute anchored eyes positioned ^ ^ ^ run function vplib:block_placement/v1/placed/furnace/raycast

# If raycast fails, search all nearby blocks
execute if score #found_block vplib.temp matches 0 run function vplib:block_placement/v1/placed/general/grid_y