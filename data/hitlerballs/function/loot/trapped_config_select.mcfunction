execute store result score RNG random run random value 0..15
#tellraw @a [{"score":{"name":"RNG","objective":"random"}}]

execute if score RNG random matches 0 run function hitlerballs:loot/trapped-config1
execute if score RNG random matches 1 run function hitlerballs:loot/trapped-config2
execute if score RNG random matches 2 run function hitlerballs:loot/trapped-config3
execute if score RNG random matches 3 run function hitlerballs:loot/trapped-config4
execute if score RNG random matches 4 run function hitlerballs:loot/trapped-config5
execute if score RNG random matches 5 run function hitlerballs:loot/trapped-config6
execute if score RNG random matches 6 run function hitlerballs:loot/trapped-config7
execute if score RNG random matches 7 run function hitlerballs:loot/trapped-config8
