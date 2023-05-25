execute as @a if score @s mo_tag.online matches 0 run function #minecraft:normal_join

execute as @a unless score @s mo_tag.online matches 0..1 run function #minecraft:newly_join

execute as @a unless score @s mo_tag.online matches 1 run function #minecraft:join

execute run scoreboard players set * mo_tag.online 0

execute run scoreboard players set @a mo_tag.online 1