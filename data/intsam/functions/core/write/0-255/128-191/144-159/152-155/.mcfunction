#> intsam:core/write/0-255/128-191/144-159/152-155/
#
# @within core/write/0-255/128-191/144-159/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 152 store result storage intsam.front: memory[-1][152] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 153 store result storage intsam.front: memory[-1][153] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 154 store result storage intsam.front: memory[-1][154] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 155 store result storage intsam.front: memory[-1][155] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
