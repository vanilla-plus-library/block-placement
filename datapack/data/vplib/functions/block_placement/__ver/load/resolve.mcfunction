#> vplib:block_placement/__ver/load/resolve
# DEBUG
execute unless score #vplib.block_placement.current vplib.load matches 2 run tellraw @a[tag=vplib.debug+] [{"text":"[Debug]: ","color":"yellow","bold":true},{"text":"Failed to resolve Vanilla+ Library: Block Placement __ver","color":"white","bold":false}]

# Load if lib version matches
execute if score #vplib.block_placement.current vplib.load matches 2 run function vplib:block_placement/__ver/load/check