#> vplib:block_placement/v1/api/placed/dropper
# From: #vplib:block_placement/api/placed/dropper

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/dropper

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/dropper/start