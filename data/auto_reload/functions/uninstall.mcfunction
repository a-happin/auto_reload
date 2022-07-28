#> auto_reload:uninstall
#@private

scoreboard objectives remove auto_reload.play_time
scoreboard objectives remove auto_reload.total_time
scoreboard objectives remove auto_reload.sneak_time
scoreboard objectives remove auto_reload.used.writable_book
scoreboard objectives remove auto_reload.used.written_book
schedule clear auto_reload:tick
datapack disable "file/auto_reload.zip"
datapack disable "file/auto_reload"
