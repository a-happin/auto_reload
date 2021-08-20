#> auto_reload:tick
#@within tag/function tick

execute unless score @a[limit=1] ar.play_time = @a[limit=1] ar.total_time run function auto_reload:reload
