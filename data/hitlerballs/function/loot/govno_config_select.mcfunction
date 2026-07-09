execute store result score RNG random run random value 0..9
tellraw @a [{"score":{"name":"RNG","objective":"random"}}]

execute if score RNG random matches 0 run function hitlerballs:loot/govno-config1
execute if score RNG random matches 1 run function hitlerballs:loot/govno-config2
execute if score RNG random matches 2 run function hitlerballs:loot/govno-config3
execute if score RNG random matches 3 run function hitlerballs:loot/govno-config4
execute if score RNG random matches 4 run function hitlerballs:loot/govno-config5
execute if score RNG random matches 5 run function hitlerballs:loot/govno-config6
execute if score RNG random matches 6 run function hitlerballs:loot/govno-config7
execute if score RNG random matches 7 run function hitlerballs:loot/govno-config8
execute if score RNG random matches 8 run function hitlerballs:loot/govno-config9
execute if score RNG random matches 9 run function hitlerballs:loot/govno-config10
