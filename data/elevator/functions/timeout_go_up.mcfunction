execute if score @p movingup matches 0 run function elevator:go_up
execute if block ~ ~-0.45 ~ minecraft:crying_obsidian run scoreboard players set @p movingup 0

