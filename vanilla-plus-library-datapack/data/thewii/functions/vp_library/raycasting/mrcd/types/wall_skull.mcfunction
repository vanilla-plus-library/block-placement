scoreboard players set #box_x0 twvp.temp 250
scoreboard players set #box_y0 twvp.temp 250
scoreboard players set #box_z0 twvp.temp 0
scoreboard players set #box_x1 twvp.temp 750
scoreboard players set #box_y1 twvp.temp 750
scoreboard players set #box_z1 twvp.temp 500
execute if block ~ ~ ~ #thewii:vp_library/raycasting/wall_torch_like[facing=south] run function thewii:vp_library/raycasting/mrcd/cube/main

scoreboard players set #box_x0 twvp.temp 250
scoreboard players set #box_y0 twvp.temp 250
scoreboard players set #box_z0 twvp.temp 500
scoreboard players set #box_x1 twvp.temp 750
scoreboard players set #box_y1 twvp.temp 750
scoreboard players set #box_z1 twvp.temp 1000
execute if block ~ ~ ~ #thewii:vp_library/raycasting/wall_torch_like[facing=north] run function thewii:vp_library/raycasting/mrcd/cube/main

scoreboard players set #box_x0 twvp.temp 0
scoreboard players set #box_y0 twvp.temp 250
scoreboard players set #box_z0 twvp.temp 250
scoreboard players set #box_x1 twvp.temp 500
scoreboard players set #box_y1 twvp.temp 750
scoreboard players set #box_z1 twvp.temp 750
execute if block ~ ~ ~ #thewii:vp_library/raycasting/wall_torch_like[facing=east] run function thewii:vp_library/raycasting/mrcd/cube/main

scoreboard players set #box_x0 twvp.temp 500
scoreboard players set #box_y0 twvp.temp 250
scoreboard players set #box_z0 twvp.temp 250
scoreboard players set #box_x1 twvp.temp 1000
scoreboard players set #box_y1 twvp.temp 750
scoreboard players set #box_z1 twvp.temp 750
execute if block ~ ~ ~ #thewii:vp_library/raycasting/wall_torch_like[facing=west] run function thewii:vp_library/raycasting/mrcd/cube/main
tag @s add mrcd_detected