#> intsam:core/read/0-255/128-191/160-175/160-163/
#
# @within core/read/0-255/128-191/160-175/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 160 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][160] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 161 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][161] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 162 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][162] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 163 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][163] 1.0
