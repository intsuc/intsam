#> intsam:core/write/0-255/0-63/0-15/8-11/
#
# @within core/write/0-255/0-63/0-15/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 8 store result storage intsam.front: memory[-1][8] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 9 store result storage intsam.front: memory[-1][9] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 10 store result storage intsam.front: memory[-1][10] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 11 store result storage intsam.front: memory[-1][11] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
