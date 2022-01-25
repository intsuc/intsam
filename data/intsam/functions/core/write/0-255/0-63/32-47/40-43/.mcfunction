#> intsam:core/write/0-255/0-63/32-47/40-43/
#
# @within core/write/0-255/0-63/32-47/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 40 store result storage intsam.front: memory[-1][40] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 41 store result storage intsam.front: memory[-1][41] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 42 store result storage intsam.front: memory[-1][42] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 43 store result storage intsam.front: memory[-1][43] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
