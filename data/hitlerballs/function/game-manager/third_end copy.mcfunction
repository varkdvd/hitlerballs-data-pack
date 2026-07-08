title @a title {text:"Третьий раунд окончен!", color:"aqua"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Третьй раунд окончен! Админы скоро объявлят победителя!"}
tp @a 0 65 0
execute as @a run gamemode adventure