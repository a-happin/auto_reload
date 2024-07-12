#> auto_reload:handler/placed_book_on_lectern
#@within advancement auto_reload:handler/placed_book_on_lectern

execute if entity @s[scores={auto_reload.used.writable_book=1..}] run scoreboard players reset @s auto_reload.used.writable_book
execute if entity @s[scores={auto_reload.used.written_book=1..}] run scoreboard players reset @s auto_reload.used.written_book
advancement revoke @s only auto_reload:handler/placed_book_on_lectern
