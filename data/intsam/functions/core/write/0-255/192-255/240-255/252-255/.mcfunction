#> intsam:core/write/0-255/192-255/240-255/252-255/
#
# @within core/write/0-255/192-255/240-255/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 252 store result storage intsam.front: memory[-1][252] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 253 store result storage intsam.front: memory[-1][253] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 254 store result storage intsam.front: memory[-1][254] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 255 store result storage intsam.front: memory[-1][255] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
