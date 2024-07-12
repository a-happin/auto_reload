#> auto_reload:main/tick

schedule function auto_reload:main/tick 1
execute as @a[limit=1] unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:main/check
