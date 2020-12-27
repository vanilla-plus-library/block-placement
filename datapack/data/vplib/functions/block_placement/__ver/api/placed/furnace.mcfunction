#> vplib:block_placement/__ver/api/placed/furnace
# From: #vplib:block_placement/api/placed/furnace

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/furnace

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/furnace/start