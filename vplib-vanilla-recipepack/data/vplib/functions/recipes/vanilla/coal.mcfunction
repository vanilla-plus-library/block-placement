# SHAPELESS (1 slots)

# Register
execute unless score #vanilla.coal vplib.recipe matches 1.. store result score #vanilla.coal vplib.recipe run scoreboard players add $register vplib.recipe 1

# Count ingredients
execute if score #recipe vplib.temp matches 0 store result score #ingredient_0 vplib.temp if data storage vplib:temp recipeInput[{id:"minecraft:coal_block"}]

# Condition
execute if score #recipe vplib.temp matches 0 if score #ingredient_0 vplib.temp matches 1 run scoreboard players operation #recipe vplib.temp = #vanilla.coal vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.coal vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:coal",Count:9b}