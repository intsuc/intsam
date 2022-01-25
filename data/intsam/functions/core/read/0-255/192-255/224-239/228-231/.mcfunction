#> intsam:core/read/0-255/192-255/224-239/228-231/
#
# @within core/read/0-255/192-255/224-239/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 228 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][228] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 229 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][229] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 230 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][230] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 231 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][231] 1.0
