#> vplib:block_placement/__ver/api/placed/dispenser
# From: #vplib:block_placement/api/placed/dispenser

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/dispenser

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/dispenser/start