#> auto_reload:wait_for_idle/reset
#@within function auto_reload:wait_for_idle/tick

## debug
execute if entity @s[scores={auto_reload.total_time=-2147483648..}] run tellraw @a [{"text": "Debug» ", "color": "yellow"}, "auto_reload:wait_for_idle/reset» ", "TPS is unstable. ", "play_time = ", {"score": {"name": "@s", "objective": "auto_reload.play_time"}}, ", total_time = ", {"score": {"name": "@s", "objective": "auto_reload.total_time"}}]

## reset all
# execute as @a store result score @s auto_reload.play_time run scoreboard players set @s auto_reload.total_time 0
scoreboard players set @a auto_reload.play_time 0
scoreboard players set @a auto_reload.total_time 0
