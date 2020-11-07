#> vplib:block_placement/v1/api/placed/furnace
# From: #vplib:block_placement/api/placed/furnace

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/furnace

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/furnace/start