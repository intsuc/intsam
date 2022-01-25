#> intsam:core/write/0-255/64-127/64-79/72-75/
#
# @within core/write/0-255/64-127/64-79/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 72 store result storage intsam.front: memory[-1][72] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 73 store result storage intsam.front: memory[-1][73] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 74 store result storage intsam.front: memory[-1][74] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 75 store result storage intsam.front: memory[-1][75] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
