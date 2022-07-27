#> auto_reload:load
#@within tag/function load

#>
#@within auto_reload:**
  scoreboard objectives add auto_reload.play_time custom:play_time
  scoreboard objectives add auto_reload.total_time custom:total_world_time
  scoreboard objectives add auto_reload.sneak_time custom:sneak_time
  scoreboard objectives add auto_reload.used.writable_book used:writable_book
  scoreboard objectives add auto_reload.used.written_book used:written_book

execute as @a store result score @s auto_reload.play_time run scoreboard players set @s auto_reload.total_time 0
schedule clear auto_reload:reload
