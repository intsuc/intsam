#> intsam:core/read/0-255/128-191/144-159/156-159/
#
# @within core/read/0-255/128-191/144-159/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 156 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][156] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 157 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][157] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 158 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][158] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 159 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][159] 1.0
