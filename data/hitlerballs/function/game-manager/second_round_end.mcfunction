title @a title {text:"Второй раунд окончен!", color:"blue"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Второй раунд окончен! Админы скоро объявлят победителя!"}
tp @a 0 65 0
execute as @a run gamemode adventure
execute as @e[type=marker,tag=flask] at @s run setblock ~ ~-1 ~ glass