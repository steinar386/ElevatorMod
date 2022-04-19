execute if score @p moving matches 0 run function elevator:go_down
execute if predicate elevator:is_not_sneaking run scoreboard players set @p moving 0