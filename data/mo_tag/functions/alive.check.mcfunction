execute as @e[type=minecraft:player] if score @s mo_tag.alive matches 0 run function #minecraft:respawn

execute run scoreboard players set @a mo_tag.alive 0

execute run scoreboard players set @e[type=minecraft:player] mo_tag.alive 1