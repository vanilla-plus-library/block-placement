# SHAPELESS (2 slots)

# Register
execute unless score #vanilla.magma_cream vplib.recipe matches 1.. store result score #vanilla.magma_cream vplib.recipe run scoreboard players add $register vplib.recipe 1

# Count ingredients
execute if score #recipe vplib.temp matches 0 store result score #ingredient_0 vplib.temp if data storage vplib:temp recipeInput[{id:"minecraft:blaze_powder"}]
execute if score #recipe vplib.temp matches 0 if score #ingredient_0 vplib.temp matches 1.. store result score #ingredient_1 vplib.temp if data storage vplib:temp recipeInput[{id:"minecraft:slime_ball"}]

# Condition
execute if score #recipe vplib.temp matches 0 if score #ingredient_0 vplib.temp matches 1 if score #ingredient_1 vplib.temp matches 1 run scoreboard players operation #recipe vplib.temp = #vanilla.magma_cream vplib.recipe

# Output
execute if score #recipe vplib.temp = #vanilla.magma_cream vplib.recipe run data modify storage vplib:temp recipeOutput set value {id:"minecraft:magma_cream",Count:1b}