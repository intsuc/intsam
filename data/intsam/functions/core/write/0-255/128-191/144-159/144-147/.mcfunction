#> intsam:core/write/0-255/128-191/144-159/144-147/
#
# @within core/write/0-255/128-191/144-159/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 144 store result storage intsam.front: memory[-1][144] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 145 store result storage intsam.front: memory[-1][145] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 146 store result storage intsam.front: memory[-1][146] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 147 store result storage intsam.front: memory[-1][147] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
