#> auto_reload:reload
#@within
#  function auto_reload:check
#  function auto_reload:load

tellraw @a {"translate": "commands.reload.success"}
reload
