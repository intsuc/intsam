#> intsam:core/read/0-255/0-63/48-63/
#
# @within core/read/0-255/0-63/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 48..51 run function intsam:core/read/0-255/0-63/48-63/48-51/
execute if score intsam.__temp__:offset intsam.__temp__ matches 52..55 run function intsam:core/read/0-255/0-63/48-63/52-55/
execute if score intsam.__temp__:offset intsam.__temp__ matches 56..59 run function intsam:core/read/0-255/0-63/48-63/56-59/
execute if score intsam.__temp__:offset intsam.__temp__ matches 60..63 run function intsam:core/read/0-255/0-63/48-63/60-63/
