#> auto_reload:check
#@within function auto_reload:tick

schedule function auto_reload:reload 2t replace
execute if entity @s[predicate=auto_reload:cancel] run function auto_reload:cancel
execute store result score @s auto_reload.play_time run scoreboard players set @s auto_reload.total_time 0
