#> auto_reload:cancel
#@within function auto_reload:check

schedule clear auto_reload:reload
execute if entity @s[scores={auto_reload.used.writable_book=1..}] run scoreboard players reset @s auto_reload.used.writable_book
execute if entity @s[scores={auto_reload.used.written_book=1..}] run scoreboard players reset @s auto_reload.used.written_book
execute if entity @s[advancements={auto_reload:handler/opened_gui=true}] run advancement revoke @s only auto_reload:handler/opened_gui
execute if entity @s[advancements={auto_reload:handler/placed_empty_sign={_=true}}] run advancement revoke @s only auto_reload:handler/placed_empty_sign _
