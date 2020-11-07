#> vplib:block_placement/v1/api/placed/soul_campfire
# From: #vplib:block_placement/api/placed/soul_campfire

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/soul_campfire

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/soul_campfire/start