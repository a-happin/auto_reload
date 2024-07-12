#> auto_reload:wait_for_idle/finish

schedule clear auto_reload:wait_for_idle/tick
tellraw @a [{"text": "Debug» ", "color": "green"}, "auto_reload:wait_for_idle/finish» ", "idle"]

## clear
# scoreboard objectives remove auto_reload.play_time
# scoreboard objectives remove auto_reload.total_time

## init
#>
#@within auto_reload:**
  # scoreboard objectives add auto_reload.play_time custom:play_time
  # scoreboard objectives add auto_reload.total_time custom:total_world_time
  # scoreboard objectives add auto_reload.sneak_time custom:sneak_time
  scoreboard objectives add auto_reload.used.writable_book used:writable_book
  scoreboard objectives add auto_reload.used.written_book used:written_book

schedule function auto_reload:main/tick 1
