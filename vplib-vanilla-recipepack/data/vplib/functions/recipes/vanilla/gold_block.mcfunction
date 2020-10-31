# SHAPED (9 slots)

# Register
execute unless score #vanilla.gold_block vplib.recipe matches 1.. store result score #vanilla.gold_block vplib.recipe run scoreboard players add $register vplib.recipe 1

# Condition
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,id:"minecraft:gold_ingot"},{Slot:11b,id:"minecraft:gold_ingot"},{Slot:12b,id:"minecraft:gold_ingot"},{Slot:13b,id:"minecraft:gold_ingot"},{Slot:20b,id:"minecraft:gold_ingot"},{Slot:21b,id:"minecraft:gold_ingot"},{Slot:22b,id:"minecraft:gold_ingot"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.gold_block vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.gold_block vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:gold_block",Count:1b}