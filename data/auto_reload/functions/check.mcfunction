#> auto_reload:check
#@within function auto_reload:tick

execute if entity @s[predicate=auto_reload:cancel] run function auto_reload:cancel
execute unless score @s auto_reload.play_time = @s auto_reload.total_time run schedule clear auto_reload:tick
execute unless score @s auto_reload.play_time = @s auto_reload.total_time run schedule function auto_reload:reload 1t replace
