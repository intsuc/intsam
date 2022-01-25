#> intsam:core/write/0-255/64-127/64-79/76-79/
#
# @within core/write/0-255/64-127/64-79/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 76 store result storage intsam.front: memory[-1][76] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 77 store result storage intsam.front: memory[-1][77] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 78 store result storage intsam.front: memory[-1][78] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 79 store result storage intsam.front: memory[-1][79] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
