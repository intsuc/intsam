#> intsam:core/write/0-255/64-127/80-95/88-91/
#
# @within core/write/0-255/64-127/80-95/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 88 store result storage intsam.front: memory[-1][88] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 89 store result storage intsam.front: memory[-1][89] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 90 store result storage intsam.front: memory[-1][90] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 91 store result storage intsam.front: memory[-1][91] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
