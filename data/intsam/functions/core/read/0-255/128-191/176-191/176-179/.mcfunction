#> intsam:core/read/0-255/128-191/176-191/176-179/
#
# @within core/read/0-255/128-191/176-191/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 176 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][176] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 177 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][177] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 178 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][178] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 179 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][179] 1.0
