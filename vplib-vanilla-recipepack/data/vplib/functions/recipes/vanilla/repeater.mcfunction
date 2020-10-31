# SHAPED (6 slots)

# Register
execute unless score #vanilla.repeater vplib.recipe matches 1.. store result score #vanilla.repeater vplib.recipe run scoreboard players add $register vplib.recipe 1

# Condition
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:2b,id:"minecraft:redstone_torch"},{Slot:3b,id:"minecraft:redstone"},{Slot:4b,id:"minecraft:redstone_torch"},{Slot:11b,id:"minecraft:stone"},{Slot:12b,id:"minecraft:stone"},{Slot:13b,id:"minecraft:stone"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.repeater vplib.recipe
execute if score #recipe vplib.temp matches 0 if data storage vplib:temp {recipeInput:[{Slot:11b,id:"minecraft:redstone_torch"},{Slot:12b,id:"minecraft:redstone"},{Slot:13b,id:"minecraft:redstone_torch"},{Slot:20b,id:"minecraft:stone"},{Slot:21b,id:"minecraft:stone"},{Slot:22b,id:"minecraft:stone"}]} run scoreboard players operation #recipe vplib.temp = #vanilla.repeater vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.repeater vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:repeater",Count:1b}