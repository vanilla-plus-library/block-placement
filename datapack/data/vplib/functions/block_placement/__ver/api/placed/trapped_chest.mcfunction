#> vplib:block_placement/__ver/api/placed/trapped_chest
# From: #vplib:block_placement/api/placed/trapped_chest

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/trapped_chest

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/trapped_chest/start