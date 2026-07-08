execute store result score RNG random run random value 0..2
#tellraw @a [{"score":{"name":"RNG","objective":"random"}}]

execute if score RNG random matches 0 run function hitlerballs:loot/rare-config1
execute if score RNG random matches 1 run function hitlerballs:loot/rare-config2
execute if score RNG random matches 2 run function hitlerballs:loot/rare-config3
