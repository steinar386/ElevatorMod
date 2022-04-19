# Version 1.1
# Zlasher 20(c)22
# https://www.planetminecraft.com/member/zlasher/

# Wanna add more range? just add more range for the lookups - max for now is 16

scoreboard players set @p moving 1

execute if block ~ ~-17 ~ minecraft:crying_obsidian run scoreboard players set @p moving 17
execute if block ~ ~-16 ~ minecraft:crying_obsidian run scoreboard players set @p moving 16
execute if block ~ ~-15 ~ minecraft:crying_obsidian run scoreboard players set @p moving 15
execute if block ~ ~-14 ~ minecraft:crying_obsidian run scoreboard players set @p moving 14
execute if block ~ ~-13 ~ minecraft:crying_obsidian run scoreboard players set @p moving 13
execute if block ~ ~-12 ~ minecraft:crying_obsidian run scoreboard players set @p moving 12
execute if block ~ ~-11 ~ minecraft:crying_obsidian run scoreboard players set @p moving 11
execute if block ~ ~-10 ~ minecraft:crying_obsidian run scoreboard players set @p moving 10
execute if block ~ ~-9 ~ minecraft:crying_obsidian run scoreboard players set @p moving 9
execute if block ~ ~-8 ~ minecraft:crying_obsidian run scoreboard players set @p moving 8
execute if block ~ ~-7 ~ minecraft:crying_obsidian run scoreboard players set @p moving 7
execute if block ~ ~-6 ~ minecraft:crying_obsidian run scoreboard players set @p moving 6
execute if block ~ ~-5 ~ minecraft:crying_obsidian run scoreboard players set @p moving 5
execute if block ~ ~-4 ~ minecraft:crying_obsidian run scoreboard players set @p moving 4
execute if block ~ ~-3 ~ minecraft:crying_obsidian run scoreboard players set @p moving 3

execute if score @p moving matches 3 run tp @s ~ ~-2 ~
execute if score @p moving matches 4 run tp @s ~ ~-3 ~
execute if score @p moving matches 5 run tp @s ~ ~-4 ~
execute if score @p moving matches 6 run tp @s ~ ~-5 ~
execute if score @p moving matches 7 run tp @s ~ ~-6 ~
execute if score @p moving matches 8 run tp @s ~ ~-7 ~
execute if score @p moving matches 9 run tp @s ~ ~-8 ~
execute if score @p moving matches 10 run tp @s ~ ~-9 ~
execute if score @p moving matches 11 run tp @s ~ ~-10 ~
execute if score @p moving matches 12 run tp @s ~ ~-11 ~
execute if score @p moving matches 13 run tp @s ~ ~-12 ~
execute if score @p moving matches 14 run tp @s ~ ~-13 ~
execute if score @p moving matches 15 run tp @s ~ ~-14 ~
execute if score @p moving matches 16 run tp @s ~ ~-15 ~
execute if score @p moving matches 17 run tp @s ~ ~-16 ~

execute if score @p moving matches 3..17 run playsound entity.enderman.teleport player @p ~ ~ ~
