title @a title {"text":"GO!","color":"green","bold":true}

playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 1 1

execute as @e[type=marker,tag=flask] at @s run setblock ~ ~-1 ~ air destroy
effect give @a minecraft:slow_falling 5 0 true
