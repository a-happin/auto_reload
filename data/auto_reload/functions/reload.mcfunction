#> auto_reload:reload
#@within function auto_reload:check

execute store result score @s auto_reload.play_time run scoreboard players set @s auto_reload.total_time 0
tellraw @a {"translate": "commands.reload.success"}
reload
