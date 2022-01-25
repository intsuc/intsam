#> intsam:core/write/0-255/128-191/160-175/164-167/
#
# @within core/write/0-255/128-191/160-175/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 164 store result storage intsam.front: memory[-1][164] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 165 store result storage intsam.front: memory[-1][165] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 166 store result storage intsam.front: memory[-1][166] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 167 store result storage intsam.front: memory[-1][167] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
