execute store result score RNG random run random value 0..2
#tellraw @a [{"score":{"name":"RNG","objective":"random"}}]

execute if score RNG random matches 0 run function hitlerballs:loot/common-config1
execute if score RNG random matches 1 run function hitlerballs:loot/common-config2
execute if score RNG random matches 2 run function hitlerballs:loot/common-config3