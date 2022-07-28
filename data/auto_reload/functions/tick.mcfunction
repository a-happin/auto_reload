#> auto_reload:tick
#@within
#  function auto_reload:tick
#  function auto_reload:load
#  function auto_reload:check
#  function auto_reload:uninstall

execute as @a[scores={auto_reload.sneak_time=1..}] run scoreboard players reset @s auto_reload.sneak_time
schedule function auto_reload:tick 1t replace
execute as @a[limit=1] unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:check
