#> vplib:block_placement/v1/placed/smoker/start

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/smoker

# Block
scoreboard players set #block vplib.temp 3
scoreboard players set #found_block vplib.temp 0

# Attempt to find the block by raycasting
execute anchored eyes positioned ^ ^ ^ run function vplib:block_placement/v1/placed/smoker/raycast

# If raycast fails, search all nearby blocks
execute if score #found_block vplib.temp matches 0 run function vplib:block_placement/v1/placed/general/grid_y