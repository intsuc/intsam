#> intsam:core/read/0-255/0-63/0-15/8-11/
#
# @within core/read/0-255/0-63/0-15/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 8 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][8] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 9 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][9] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 10 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][10] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 11 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][11] 1.0
