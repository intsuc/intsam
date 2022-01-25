#> intsam:core/write/0-255/192-255/208-223/216-219/
#
# @within core/write/0-255/192-255/208-223/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 216 store result storage intsam.front: memory[-1][216] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 217 store result storage intsam.front: memory[-1][217] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 218 store result storage intsam.front: memory[-1][218] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 219 store result storage intsam.front: memory[-1][219] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
