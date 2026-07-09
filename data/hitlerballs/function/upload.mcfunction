tag @a remove joined

scoreboard objectives add deaths deathCount
scoreboard objectives add random dummy

scoreboard objectives add thunder_used dummy
scoreboard players set RNG random 0 

function hitlerballs:loot/chest-data-sync
function hitlerballs:loot/furnace-data-sync
function hitlerballs:loot/trapped-data-sync

function hitlerballs:game-manager/spawn-slot-config
function hitlerballs:game-manager/spawn-slot-world-sync
function hitlerballs:game-manager/spawn-slot-init

execute as @e[type=marker,tag=flask] at @s run setblock ~ ~-1 ~ glass