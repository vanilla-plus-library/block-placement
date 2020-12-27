#> vplib:block_placement/__ver/api/placed/brewing_stand
# From: #vplib:block_placement/api/placed/brewing_stand

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/brewing_stand

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/brewing_stand/start