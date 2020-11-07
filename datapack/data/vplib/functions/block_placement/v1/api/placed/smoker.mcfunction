#> vplib:block_placement/v1/api/placed/smoker
# From: #vplib:block_placement/api/placed/smoker

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/smoker

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/smoker/start