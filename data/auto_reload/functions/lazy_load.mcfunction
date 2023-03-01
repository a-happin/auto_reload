#> auto_reload:lazy_load
#@within
#  tag/function load
#  function auto_reload:lazy_load

execute unless entity @a run schedule function auto_reload:lazy_load 1t replace
execute if entity @a run schedule function auto_reload:init 1s replace
