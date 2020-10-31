# SHAPED (2 slots)

# Register
execute unless score #vanilla.orange_carpet vplib.recipe matches 1.. store result score #vanilla.orange_carpet vplib.recipe run scoreboard players add $register vplib.recipe 1

# Condition
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:2b,id:"minecraft:orange_wool"},{Slot:3b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:3b,id:"minecraft:orange_wool"},{Slot:4b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:11b,id:"minecraft:orange_wool"},{Slot:12b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:12b,id:"minecraft:orange_wool"},{Slot:13b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:20b,id:"minecraft:orange_wool"},{Slot:21b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:21b,id:"minecraft:orange_wool"},{Slot:22b,id:"minecraft:orange_wool"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.orange_carpet vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:orange_carpet",Count:3b}