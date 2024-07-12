#> auto_reload:wait_for_idle/

scoreboard objectives add auto_reload.play_time custom:play_time
scoreboard objectives add auto_reload.total_time custom:total_world_time

schedule function auto_reload:wait_for_idle/tick 1
