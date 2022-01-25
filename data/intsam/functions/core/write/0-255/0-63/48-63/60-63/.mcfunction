#> intsam:core/write/0-255/0-63/48-63/60-63/
#
# @within core/write/0-255/0-63/48-63/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 60 store result storage intsam.front: memory[-1][60] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 61 store result storage intsam.front: memory[-1][61] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 62 store result storage intsam.front: memory[-1][62] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 63 store result storage intsam.front: memory[-1][63] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
