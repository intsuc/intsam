#> intsam:core/write/0-255/192-255/192-207/196-199/
#
# @within core/write/0-255/192-255/192-207/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 196 store result storage intsam.front: memory[-1][196] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 197 store result storage intsam.front: memory[-1][197] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 198 store result storage intsam.front: memory[-1][198] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 199 store result storage intsam.front: memory[-1][199] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
