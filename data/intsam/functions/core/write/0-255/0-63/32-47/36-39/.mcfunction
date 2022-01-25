#> intsam:core/write/0-255/0-63/32-47/36-39/
#
# @within core/write/0-255/0-63/32-47/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 36 store result storage intsam.front: memory[-1][36] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 37 store result storage intsam.front: memory[-1][37] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 38 store result storage intsam.front: memory[-1][38] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 39 store result storage intsam.front: memory[-1][39] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
