#> intsam:core/write/0-255/128-191/176-191/176-179/
#
# @within core/write/0-255/128-191/176-191/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 176 store result storage intsam.front: memory[-1][176] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 177 store result storage intsam.front: memory[-1][177] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 178 store result storage intsam.front: memory[-1][178] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 179 store result storage intsam.front: memory[-1][179] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
