tellraw @s {text:"Дождитесь окончания игры. А пока что, можете проголосовать за участника, написав в чате имя игрока, на которого ставите ставку"}

gamemode spectator @s
title @s title {text:"Вы сдохли :3", color:red}
playsound minecraft:entity.ender_dragon.death master @s ~ ~ ~ 0.5 1

scoreboard players set @s deaths 0