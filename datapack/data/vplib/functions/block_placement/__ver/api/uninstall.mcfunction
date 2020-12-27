#> vplib:block_placement/__ver/api/uninstall
# From: #vplib:block_placement/api/uninstall

# Run function if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/core/uninstall