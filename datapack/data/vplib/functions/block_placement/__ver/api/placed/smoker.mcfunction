#> vplib:block_placement/__ver/api/placed/smoker
# From: #vplib:block_placement/api/placed/smoker

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/smoker

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/smoker/start