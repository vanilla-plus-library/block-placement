#> vplib:block_placement/__ver/api/placed/ender_chest
# From: #vplib:block_placement/api/placed/ender_chest

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/ender_chest

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/__ver/placed/ender_chest/start