title @a title {text:"Четвертый раунд окончен!", color:"gold"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Четвертый раунд окончен! Админы скоро объявлят победителя!"}
tp @a 0 65 0
execute as @a run gamemode adventure
execute as @e[type=marker,tag=flask] at @s run setblock ~ ~-1 ~ glass
execute as @a run attribute @s minecraft:max_health base set 20