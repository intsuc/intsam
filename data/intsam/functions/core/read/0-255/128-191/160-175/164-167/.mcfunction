#> intsam:core/read/0-255/128-191/160-175/164-167/
#
# @within core/read/0-255/128-191/160-175/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 164 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][164] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 165 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][165] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 166 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][166] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 167 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][167] 1.0
