execute store result score RNG random run random value 0..2
#tellraw @a [{"score":{"name":"RNG","objective":"random"}}]

execute if score RNG random matches 0 run function hitlerballs:loot/rare-config1
execute if score RNG random matches 1 run function hitlerballs:loot/rare-config2
execute if score RNG random matches 2 run function hitlerballs:loot/rare-config3
execute if score RNG random matches 3 run function hitlerballs:loot/common-config4
execute if score RNG random matches 4 run function hitlerballs:loot/common-config5
execute if score RNG random matches 5 run function hitlerballs:loot/common-config6
execute if score RNG random matches 6 run function hitlerballs:loot/common-config7
execute if score RNG random matches 7 run function hitlerballs:loot/common-config8
execute if score RNG random matches 8 run function hitlerballs:loot/common-config9
execute if score RNG random matches 9 run function hitlerballs:loot/common-config10
execute if score RNG random matches 10 run function hitlerballs:loot/common-config11
execute if score RNG random matches 11 run function hitlerballs:loot/common-config12
execute if score RNG random matches 12 run function hitlerballs:loot/common-config13
execute if score RNG random matches 13 run function hitlerballs:loot/common-config14
execute if score RNG random matches 14 run function hitlerballs:loot/common-config15
execute if score RNG random matches 15 run function hitlerballs:loot/common-config16