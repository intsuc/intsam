#> intsam:core/write/0-255/192-255/192-207/204-207/
#
# @within core/write/0-255/192-255/192-207/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 204 store result storage intsam.front: memory[-1][204] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 205 store result storage intsam.front: memory[-1][205] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 206 store result storage intsam.front: memory[-1][206] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 207 store result storage intsam.front: memory[-1][207] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
