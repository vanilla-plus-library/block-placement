#> vplib:block_placement/__ver/api/placed/jukebox
# From: #vplib:block_placement/api/placed/jukebox

# Revoke trigger
advancement revoke @s only vplib:block_placement/__ver/placed/jukebox

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/placed/jukebox/start