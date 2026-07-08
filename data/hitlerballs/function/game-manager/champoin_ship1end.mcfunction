title @a title {text:"Полуфинал окончен", color:"dark_purple"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {text:"Полуфинал окончен! Сейчас сразяться победители"}
tp @a 0 65 0
execute as @a run gamemode adventure