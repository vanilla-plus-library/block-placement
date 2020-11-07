#> vplib:block_placement/v1/placed/general/check

# Check blocks
execute if score #block vplib.temp matches 1 if block ~ ~ ~ minecraft:blast_furnace run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 2 if block ~ ~ ~ minecraft:furnace run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 3 if block ~ ~ ~ minecraft:smoker run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 4 if block ~ ~ ~ minecraft:campfire run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 5 if block ~ ~ ~ minecraft:soul_campfire run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 6 if block ~ ~ ~ minecraft:jukebox run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 7 if block ~ ~ ~ minecraft:dispenser run function vplib:block_placement/v1/placed/general/found
execute if score #block vplib.temp matches 8 if block ~ ~ ~ minecraft:dropper run function vplib:block_placement/v1/placed/general/found