#> vplib:block_placement/__ver/api/placed/campfire
# From: #vplib:block_placement/api/placed/campfire

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/campfire

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/campfire/start