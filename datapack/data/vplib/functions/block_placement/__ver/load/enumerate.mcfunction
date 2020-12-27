#> vplib:block_placement/__ver/load/enumerate
# DEBUG
tellraw @a[tag=vplib.debug+] [{"text":"[Debug]: ","color":"yellow","bold":true},{"text":"Enumerated Vanilla+ Library: Block Placement __ver","color":"white","bold":false}]

# Set current version
execute unless score #vplib.block_placement.current vplib.load matches 2.. run scoreboard players set #vplib.block_placement.current vplib.load 2

# Set breaking version
execute unless score #vplib.block_placement.breaking vplib.load matches 2.. run scoreboard players set #vplib.block_placement.breaking vplib.load 2