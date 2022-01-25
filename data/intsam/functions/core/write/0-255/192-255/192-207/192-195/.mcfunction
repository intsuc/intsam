#> intsam:core/write/0-255/192-255/192-207/192-195/
#
# @within core/write/0-255/192-255/192-207/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 192 store result storage intsam.front: memory[-1][192] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 193 store result storage intsam.front: memory[-1][193] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 194 store result storage intsam.front: memory[-1][194] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 195 store result storage intsam.front: memory[-1][195] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
