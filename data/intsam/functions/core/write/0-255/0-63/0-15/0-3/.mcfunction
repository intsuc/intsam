#> intsam:core/write/0-255/0-63/0-15/0-3/
#
# @within core/write/0-255/0-63/0-15/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 0 store result storage intsam.front: memory[-1][0] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 1 store result storage intsam.front: memory[-1][1] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 2 store result storage intsam.front: memory[-1][2] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 3 store result storage intsam.front: memory[-1][3] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
