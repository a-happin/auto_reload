scoreboard objectives remove auto_reload.play_time
scoreboard objectives remove auto_reload.total_time
scoreboard objectives remove auto_reload.used.writable_book
scoreboard objectives remove auto_reload.used.written_book
schedule clear auto_reload:main/tick
schedule function auto_reload:schedule_reload/1 1
schedule function auto_reload:schedule_reload/2 2
