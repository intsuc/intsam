#> intsam:core/read/0-255/128-191/160-175/172-175/
#
# @within core/read/0-255/128-191/160-175/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 172 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][172] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 173 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][173] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 174 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][174] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 175 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][175] 1.0
