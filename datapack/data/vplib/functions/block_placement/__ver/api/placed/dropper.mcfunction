#> vplib:block_placement/__ver/api/placed/dropper
# From: #vplib:block_placement/api/placed/dropper

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/dropper

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/dropper/start