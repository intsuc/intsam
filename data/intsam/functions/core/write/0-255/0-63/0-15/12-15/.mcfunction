#> intsam:core/write/0-255/0-63/0-15/12-15/
#
# @within core/write/0-255/0-63/0-15/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 12 store result storage intsam.front: memory[-1][12] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 13 store result storage intsam.front: memory[-1][13] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 14 store result storage intsam.front: memory[-1][14] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 15 store result storage intsam.front: memory[-1][15] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
