title @a title {text:"Игра окончена!", color:yellow}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Админы скоро объявлят победителя!"}
tp @a 0 65 0
execute as @a run gamemode adventure