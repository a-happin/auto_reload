#> auto_reload:wait_for_idle/tick
#@within function auto_reload:wait_for_idle/
#@within function auto_reload:wait_for_idle/tick
#@within function auto_reload:wait_for_idle/finish

schedule function auto_reload:wait_for_idle/tick 1
# tellraw @a [{"text": "Debug» ", "color": "green"}, "auto_reload:wait_for_idle/tick» ", "play_time = ", {"score": {"name": "@p", "objective": "auto_reload.play_time"}}, ", total_time = ", {"score": {"name": "@p", "objective": "auto_reload.total_time"}}]
execute as @a[limit=1] unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:wait_for_idle/reset
execute as @a[limit=1] if score @s auto_reload.total_time matches 20.. run function auto_reload:wait_for_idle/finish
