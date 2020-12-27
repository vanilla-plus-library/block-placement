#> vplib:block_placement/__ver/api/placed/blast_furnace
# From: #vplib:block_placement/api/placed/blast_furnace

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/blast_furnace

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/blast_furnace/start