#> vplib:block_placement/v1/api/placed/campfire
# From: #vplib:block_placement/api/placed/campfire

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/campfire

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/campfire/start