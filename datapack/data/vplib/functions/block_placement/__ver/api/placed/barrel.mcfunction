#> vplib:block_placement/__ver/api/placed/barrel
# From: #vplib:block_placement/api/placed/barrel

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/barrel

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/barrel/start