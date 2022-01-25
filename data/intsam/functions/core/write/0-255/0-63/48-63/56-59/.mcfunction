#> intsam:core/write/0-255/0-63/48-63/56-59/
#
# @within core/write/0-255/0-63/48-63/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 56 store result storage intsam.front: memory[-1][56] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 57 store result storage intsam.front: memory[-1][57] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 58 store result storage intsam.front: memory[-1][58] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 59 store result storage intsam.front: memory[-1][59] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
