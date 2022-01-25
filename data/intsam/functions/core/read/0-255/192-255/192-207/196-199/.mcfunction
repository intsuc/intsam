#> intsam:core/read/0-255/192-255/192-207/196-199/
#
# @within core/read/0-255/192-255/192-207/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 196 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][196] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 197 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][197] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 198 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][198] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 199 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][199] 1.0
