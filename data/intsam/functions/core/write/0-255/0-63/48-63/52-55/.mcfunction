#> intsam:core/write/0-255/0-63/48-63/52-55/
#
# @within core/write/0-255/0-63/48-63/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 52 store result storage intsam.front: memory[-1][52] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 53 store result storage intsam.front: memory[-1][53] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 54 store result storage intsam.front: memory[-1][54] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 55 store result storage intsam.front: memory[-1][55] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
