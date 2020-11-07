#> vplib:block_placement/v1/api/placed/blast_furnace
# From: #vplib:block_placement/api/placed/blast_furnace

# Revoke trigger
advancement revoke @s only vplib:block_placement/v1/placed/blast_furnace

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 1 run function vplib:block_placement/v1/placed/blast_furnace/start