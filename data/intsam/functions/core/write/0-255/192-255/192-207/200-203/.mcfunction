#> intsam:core/write/0-255/192-255/192-207/200-203/
#
# @within core/write/0-255/192-255/192-207/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 200 store result storage intsam.front: memory[-1][200] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 201 store result storage intsam.front: memory[-1][201] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 202 store result storage intsam.front: memory[-1][202] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 203 store result storage intsam.front: memory[-1][203] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
