

scoreboard players set #target_y twvp.temp 1000
function thewii:vp_library/raycasting/mrcd/calculate/y
execute if score #target_x twvp.temp matches 0..500 if score #target_z twvp.temp matches 0..500 run tag @s add mrcd_touch_y1_00
execute if score #target_x twvp.temp matches 0..500 if score #target_z twvp.temp matches 500..1000 run tag @s add mrcd_touch_y1_01
execute if score #target_x twvp.temp matches 500..1000 if score #target_z twvp.temp matches 0..500 run tag @s add mrcd_touch_y1_10
execute if score #target_x twvp.temp matches 500..1000 if score #target_z twvp.temp matches 500..1000 run tag @s add mrcd_touch_y1_11