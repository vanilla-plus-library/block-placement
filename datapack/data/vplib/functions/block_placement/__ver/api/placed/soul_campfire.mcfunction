#> vplib:block_placement/__ver/api/placed/soul_campfire
# From: #vplib:block_placement/api/placed/soul_campfire

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/soul_campfire

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/soul_campfire/start