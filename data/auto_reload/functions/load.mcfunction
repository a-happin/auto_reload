#> auto_reload:load
#@within tag/function load

#>
#@within auto_reload:**
  scoreboard objectives add auto_reload.play_time custom:play_time
  scoreboard objectives add auto_reload.total_time custom:total_world_time
  scoreboard objectives add auto_reload.sneak_time custom:sneak_time
  scoreboard objectives add auto_reload.used.writable_book used:writable_book
  scoreboard objectives add auto_reload.used.written_book used:written_book

schedule function auto_reload:init 1s replace
schedule function auto_reload:tick 1s replace
