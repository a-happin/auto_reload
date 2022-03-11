#> auto_reload:tick
#@within tag/function tick

execute as @a[scores={auto_reload.sneak_time=1..}] run scoreboard players reset @s auto_reload.sneak_time
execute as @a[limit=1] unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:check
