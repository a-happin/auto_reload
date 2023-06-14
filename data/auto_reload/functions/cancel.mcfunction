#> auto_reload:cancel
#@within function auto_reload:check

execute store result score @s auto_reload.play_time run scoreboard players set @s auto_reload.total_time 0
execute if entity @s[scores={auto_reload.used.writable_book=1..}] run scoreboard players reset @s auto_reload.used.writable_book
execute if entity @s[scores={auto_reload.used.written_book=1..}] run scoreboard players reset @s auto_reload.used.written_book
execute if entity @s[advancements={auto_reload:handler/opened_gui=true}] run advancement revoke @s only auto_reload:handler/opened_gui
