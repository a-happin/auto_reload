#> auto_reload:uninstall
#@private

scoreboard players reset * auto_reload.play_time
scoreboard players reset * auto_reload.total_time
scoreboard players reset * auto_reload.sneak_time
scoreboard players reset * auto_reload.used.writable_book
scoreboard players reset * auto_reload.used.written_book
scoreboard objectives remove auto_reload.play_time
scoreboard objectives remove auto_reload.total_time
scoreboard objectives remove auto_reload.sneak_time
scoreboard objectives remove auto_reload.used.writable_book
scoreboard objectives remove auto_reload.used.written_book
schedule clear auto_reload:wait_for_idle/tick
schedule clear auto_reload:schedule_reload/1
schedule clear auto_reload:schedule_reload/2
schedule clear auto_reload:main/tick
datapack disable "file/auto_reload.zip"
datapack disable "file/auto_reload"
