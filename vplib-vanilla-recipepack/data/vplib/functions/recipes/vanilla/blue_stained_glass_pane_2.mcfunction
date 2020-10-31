# SHAPED (9 slots)

# Register
execute unless score #vanilla.blue_stained_glass_pane_2 vplib.recipe matches 1.. store result score #vanilla.blue_stained_glass_pane_2 vplib.recipe run scoreboard players add $register vplib.recipe 1

# Condition
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:2b,id:"minecraft:glass_pane"},{Slot:3b,id:"minecraft:glass_pane"},{Slot:4b,id:"minecraft:glass_pane"},{Slot:11b,id:"minecraft:glass_pane"},{Slot:12b,id:"minecraft:blue_dye"},{Slot:13b,id:"minecraft:glass_pane"},{Slot:20b,id:"minecraft:glass_pane"},{Slot:21b,id:"minecraft:glass_pane"},{Slot:22b,id:"minecraft:glass_pane"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.blue_stained_glass_pane_2 vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.blue_stained_glass_pane_2 vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:blue_stained_glass_pane",Count:8b}