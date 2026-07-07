# Запоминаем, какую колбу должен получить игрок
scoreboard players operation @s flask_target = #global flask_id


# Телепортация по номеру
execute if score @s flask_target matches 1 run tp @s @e[type=marker,tag=flask,scores={flask_slot=1},limit=1]
execute if score @s flask_target matches 2 run tp @s @e[type=marker,tag=flask,scores={flask_slot=2},limit=1]
execute if score @s flask_target matches 3 run tp @s @e[type=marker,tag=flask,scores={flask_slot=3},limit=1]
execute if score @s flask_target matches 4 run tp @s @e[type=marker,tag=flask,scores={flask_slot=4},limit=1]
execute if score @s flask_target matches 5 run tp @s @e[type=marker,tag=flask,scores={flask_slot=5},limit=1]
execute if score @s flask_target matches 6 run tp @s @e[type=marker,tag=flask,scores={flask_slot=6},limit=1]
execute if score @s flask_target matches 7 run tp @s @e[type=marker,tag=flask,scores={flask_slot=7},limit=1]
execute if score @s flask_target matches 8 run tp @s @e[type=marker,tag=flask,scores={flask_slot=8},limit=1]
execute if score @s flask_target matches 9 run tp @s @e[type=marker,tag=flask,scores={flask_slot=9},limit=1]
execute if score @s flask_target matches 10 run tp @s @e[type=marker,tag=flask,scores={flask_slot=10},limit=1]
execute if score @s flask_target matches 11 run tp @s @e[type=marker,tag=flask,scores={flask_slot=11},limit=1]
execute if score @s flask_target matches 12 run tp @s @e[type=marker,tag=flask,scores={flask_slot=12},limit=1]
execute if score @s flask_target matches 13 run tp @s @e[type=marker,tag=flask,scores={flask_slot=13},limit=1]
execute if score @s flask_target matches 14 run tp @s @e[type=marker,tag=flask,scores={flask_slot=14},limit=1]
execute if score @s flask_target matches 15 run tp @s @e[type=marker,tag=flask,scores={flask_slot=15},limit=1]
execute if score @s flask_target matches 16 run tp @s @e[type=marker,tag=flask,scores={flask_slot=16},limit=1]
execute if score @s flask_target matches 17 run tp @s @e[type=marker,tag=flask,scores={flask_slot=17},limit=1]
execute if score @s flask_target matches 18 run tp @s @e[type=marker,tag=flask,scores={flask_slot=18},limit=1]


# Следующая свободная колба
scoreboard players add #global flask_id 1


# Если колбы закончились - остановить набор
execute if score #global flask_id matches 19.. run scoreboard players set #global flask_id 19