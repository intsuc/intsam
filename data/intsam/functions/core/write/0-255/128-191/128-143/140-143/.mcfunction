#> intsam:core/write/0-255/128-191/128-143/140-143/
#
# @within core/write/0-255/128-191/128-143/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 140 store result storage intsam.front: memory[-1][140] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 141 store result storage intsam.front: memory[-1][141] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 142 store result storage intsam.front: memory[-1][142] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 143 store result storage intsam.front: memory[-1][143] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
