#> auto_reload:tick
#@within tag/function tick

execute as @a[limit=1] unless score @s ar.play_time = @s ar.total_time run function auto_reload:reload
