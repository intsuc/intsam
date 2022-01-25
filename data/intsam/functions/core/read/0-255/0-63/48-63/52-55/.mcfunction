#> intsam:core/read/0-255/0-63/48-63/52-55/
#
# @within core/read/0-255/0-63/48-63/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 52 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][52] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 53 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][53] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 54 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][54] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 55 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][55] 1.0
