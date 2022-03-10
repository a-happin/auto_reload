#> auto_reload:tick
#@within tag/function tick

execute as @a[limit=1] unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:check
