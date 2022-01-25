#> intsam:core/write/0-255/192-255/224-239/236-239/
#
# @within core/write/0-255/192-255/224-239/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 236 store result storage intsam.front: memory[-1][236] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 237 store result storage intsam.front: memory[-1][237] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 238 store result storage intsam.front: memory[-1][238] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 239 store result storage intsam.front: memory[-1][239] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
