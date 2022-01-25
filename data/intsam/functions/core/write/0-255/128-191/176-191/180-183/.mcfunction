#> intsam:core/write/0-255/128-191/176-191/180-183/
#
# @within core/write/0-255/128-191/176-191/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 180 store result storage intsam.front: memory[-1][180] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 181 store result storage intsam.front: memory[-1][181] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 182 store result storage intsam.front: memory[-1][182] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 183 store result storage intsam.front: memory[-1][183] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
