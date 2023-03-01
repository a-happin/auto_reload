#> auto_reload:schedule_reload
#@within function auto_reload:check

scoreboard objectives remove auto_reload.play_time
scoreboard objectives remove auto_reload.total_time
scoreboard objectives remove auto_reload.sneak_time
scoreboard objectives remove auto_reload.used.writable_book
scoreboard objectives remove auto_reload.used.written_book
schedule clear auto_reload:tick
schedule function auto_reload:reload 1t replace
