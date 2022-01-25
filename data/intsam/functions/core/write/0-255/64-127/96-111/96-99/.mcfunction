#> intsam:core/write/0-255/64-127/96-111/96-99/
#
# @within core/write/0-255/64-127/96-111/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 96 store result storage intsam.front: memory[-1][96] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 97 store result storage intsam.front: memory[-1][97] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 98 store result storage intsam.front: memory[-1][98] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 99 store result storage intsam.front: memory[-1][99] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
