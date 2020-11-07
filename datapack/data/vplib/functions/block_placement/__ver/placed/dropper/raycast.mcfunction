#> vplib:block_placement/__ver/placed/dropper/raycast

# Check if it hits a furnace
execute if block ~ ~ ~ minecraft:dropper run function vplib:block_placement/__ver/placed/general/found

# Loop until it finds a furnace or reach distance limit
execute if score #found_block vplib.temp matches 0 if entity @s[distance=..6] positioned ^ ^ ^0.05 run function vplib:block_placement/__ver/placed/dropper/raycast