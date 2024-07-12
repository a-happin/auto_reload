#> auto_reload:check
#@within function auto_reload:main/tick

execute if predicate {"condition": "any_of","terms": [{"condition": "entity_scores","entity": "this","scores": {"auto_reload.used.writable_book": {"min": 1}}},{"condition": "entity_scores","entity": "this","scores": {"auto_reload.used.written_book": {"min": 1}}},{"condition": "entity_properties","entity": "this","predicate": {"type_specific": {"type": "player","advancements": {"auto_reload:handler/opened_gui": true}}}}]} run function auto_reload:main/cancel
execute unless score @s auto_reload.play_time = @s auto_reload.total_time run function auto_reload:schedule_reload/0
