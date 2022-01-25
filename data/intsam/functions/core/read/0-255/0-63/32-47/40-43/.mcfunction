#> intsam:core/read/0-255/0-63/32-47/40-43/
#
# @within core/read/0-255/0-63/32-47/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 40 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][40] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 41 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][41] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 42 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][42] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 43 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][43] 1.0
