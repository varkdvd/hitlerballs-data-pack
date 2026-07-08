title @a title {text:"Четвертый раунд окончен!", color:"gold"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Четвертый раунд окончен! Админы скоро объявлят победителя!"}
tp @a 0 65 0
execute as @a run gamemode adventure