#> auto_reload:load
#@handles #load
#@within tag/function load

schedule clear auto_reload:schedule_reload/1
schedule clear auto_reload:schedule_reload/2
schedule function auto_reload:wait_for_idle/ 10
