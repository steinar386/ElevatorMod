# Version 1.0
# Zlasher 20(c)22
# https://www.planetminecraft.com/member/zlasher/

# Wanna add more range? just add more range for the lookups - max for now is 16

scoreboard players set @p movingup 1

execute if block ~ ~15 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 16
execute if block ~ ~14 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 15
execute if block ~ ~13 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 14
execute if block ~ ~12 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 13
execute if block ~ ~11 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 12
execute if block ~ ~10 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 11
execute if block ~ ~9 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 10
execute if block ~ ~8 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 9
execute if block ~ ~7 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 8
execute if block ~ ~6 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 7
execute if block ~ ~5 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 6
execute if block ~ ~4 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 5
execute if block ~ ~3 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 4
execute if block ~ ~2 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 3

execute if score @p movingup matches 3 run tp @s ~ ~3 ~
execute if score @p movingup matches 4 run tp @s ~ ~4 ~
execute if score @p movingup matches 5 run tp @s ~ ~5 ~
execute if score @p movingup matches 6 run tp @s ~ ~6 ~
execute if score @p movingup matches 7 run tp @s ~ ~7 ~
execute if score @p movingup matches 8 run tp @s ~ ~8 ~
execute if score @p movingup matches 9 run tp @s ~ ~9 ~
execute if score @p movingup matches 10 run tp @s ~ ~10 ~
execute if score @p movingup matches 11 run tp @s ~ ~11 ~
execute if score @p movingup matches 12 run tp @s ~ ~12 ~
execute if score @p movingup matches 13 run tp @s ~ ~13 ~
execute if score @p movingup matches 14 run tp @s ~ ~14 ~
execute if score @p movingup matches 15 run tp @s ~ ~15 ~
execute if score @p movingup matches 16 run tp @s ~ ~16 ~

execute if score @p movingup matches 3..16 run playsound entity.enderman.teleport player @p ~ ~ ~
