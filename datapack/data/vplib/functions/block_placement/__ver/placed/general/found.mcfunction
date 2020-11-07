#> vplib:block_placement/__ver/placed/general/found
setblock ~ ~ ~ air

# Break loop
scoreboard players set #found_block vplib.temp 1

# Get block data
data remove storage vplib:temp block
data modify storage vplib:temp block set from block ~ ~ ~

# Call function tag
execute if score #block vplib.temp matches 1 run function #vplib:block_placement/api/placed/blast_furnace
execute if score #block vplib.temp matches 2 run function #vplib:block_placement/api/placed/furnace
execute if score #block vplib.temp matches 3 run function #vplib:block_placement/api/placed/smoker
execute if score #block vplib.temp matches 4 run function #vplib:block_placement/api/placed/campfire
execute if score #block vplib.temp matches 5 run function #vplib:block_placement/api/placed/soul_campfire
execute if score #block vplib.temp matches 6 run function #vplib:block_placement/api/placed/jukebox
execute if score #block vplib.temp matches 7 run function #vplib:block_placement/api/placed/dispenser
execute if score #block vplib.temp matches 8 run function #vplib:block_placement/api/placed/dropper
execute if score #block vplib.temp matches 9 run function #vplib:block_placement/api/placed/chest
execute if score #block vplib.temp matches 10 run function #vplib:block_placement/api/placed/trapped_chest
execute if score #block vplib.temp matches 11 run function #vplib:block_placement/api/placed/ender_chest
execute if score #block vplib.temp matches 12 run function #vplib:block_placement/api/placed/barrel
execute if score #block vplib.temp matches 13 run function #vplib:block_placement/api/placed/brewing_stand
execute if score #block vplib.temp matches 14 run function #vplib:block_placement/api/placed/hopper