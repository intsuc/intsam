#> intsam:core/read/0-255/64-127/96-111/96-99/
#
# @within core/read/0-255/64-127/96-111/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 96 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][96] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 97 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][97] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 98 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][98] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 99 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][99] 1.0
