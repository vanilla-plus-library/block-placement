#> vplib:block_placement/__ver/api/placed/hopper
# From: #vplib:block_placement/api/placed/hopper

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/hopper

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/hopper/start