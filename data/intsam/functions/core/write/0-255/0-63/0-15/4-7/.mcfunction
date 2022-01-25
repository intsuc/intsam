#> intsam:core/write/0-255/0-63/0-15/4-7/
#
# @within core/write/0-255/0-63/0-15/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 4 store result storage intsam.front: memory[-1][4] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 5 store result storage intsam.front: memory[-1][5] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 6 store result storage intsam.front: memory[-1][6] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 7 store result storage intsam.front: memory[-1][7] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
