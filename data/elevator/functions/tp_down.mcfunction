# Version 1.1
# Zlasher 20(c)22
# https://www.planetminecraft.com/member/zlasher/

execute if predicate elevator:is_sneaking run function elevator:timeout_go_down
execute if predicate elevator:is_not_sneaking run scoreboard players set @p moving 0




