#> intsam:core/write/0-255/192-255/224-239/228-231/
#
# @within core/write/0-255/192-255/224-239/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 228 store result storage intsam.front: memory[-1][228] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 229 store result storage intsam.front: memory[-1][229] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 230 store result storage intsam.front: memory[-1][230] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 231 store result storage intsam.front: memory[-1][231] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
