#> auto_reload:reload
#@within function auto_reload:check

tellraw @s [{"text": "Debug» ", "color": "green"}, "auto_reload:reload» ", "play_time = ", {"score": {"name": "@s", "objective": "auto_reload.play_time"}}, ", total_time = ", {"score": {"name": "@s", "objective": "auto_reload.total_time"}}]
tellraw @a {"translate": "commands.reload.success"}
reload
