#> intsam:core/read/0-255/128-191/176-191/188-191/
#
# @within core/read/0-255/128-191/176-191/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 188 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][188] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 189 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][189] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 190 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][190] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 191 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][191] 1.0
