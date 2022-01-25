#> intsam:core/write/0-255/64-127/96-111/108-111/
#
# @within core/write/0-255/64-127/96-111/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 108 store result storage intsam.front: memory[-1][108] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 109 store result storage intsam.front: memory[-1][109] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 110 store result storage intsam.front: memory[-1][110] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 111 store result storage intsam.front: memory[-1][111] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
