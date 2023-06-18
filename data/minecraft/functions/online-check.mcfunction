execute as @a if score @s minecraft.online matches 0 run function #minecraft:normal_join

execute as @a unless score @s minecraft.online matches 0..1 run function #minecraft:newly_join

execute as @a unless score @s minecraft.online matches 1 run function #minecraft:join

execute run scoreboard players set * minecraft.online 0

execute run scoreboard players set @a minecraft.online 1