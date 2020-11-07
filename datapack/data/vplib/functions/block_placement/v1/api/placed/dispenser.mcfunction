#> vplib:block_placement/v1/api/placed/dispenser
# From: #vplib:block_placement/api/placed/dispenser

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/dispenser

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/dispenser/start