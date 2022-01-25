#> intsam:core/read/0-255/64-127/80-95/92-95/
#
# @within core/read/0-255/64-127/80-95/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 92 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][92] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 93 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][93] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 94 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][94] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 95 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][95] 1.0
