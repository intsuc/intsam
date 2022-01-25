#> intsam:core/read/0-255/128-191/176-191/184-187/
#
# @within core/read/0-255/128-191/176-191/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 184 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][184] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 185 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][185] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 186 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][186] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 187 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][187] 1.0
