#> vplib:block_placement/__ver/general/player/detect_cardinal

# Detect rotation and set direction numbers
# 1 = north
# 2 = south
# 3 = east
# 4 = west

scoreboard players set #direction vplib.temp 0

execute if entity @s[y_rotation=135..] run scoreboard players set #direction vplib.temp 1
execute if entity @s[y_rotation=..-134.9999999999] run scoreboard players set #direction vplib.temp 1
execute if entity @s[y_rotation=-45..44.9999999999] run scoreboard players set #direction vplib.temp 2
execute if entity @s[y_rotation=-135..-44.9999999999] run scoreboard players set #direction vplib.temp 3
execute if entity @s[y_rotation=45..134.9999999999] run scoreboard players set #direction vplib.temp 4
