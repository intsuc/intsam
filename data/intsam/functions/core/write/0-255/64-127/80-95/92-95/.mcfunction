#> intsam:core/write/0-255/64-127/80-95/92-95/
#
# @within core/write/0-255/64-127/80-95/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 92 store result storage intsam.front: memory[-1][92] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 93 store result storage intsam.front: memory[-1][93] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 94 store result storage intsam.front: memory[-1][94] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 95 store result storage intsam.front: memory[-1][95] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
