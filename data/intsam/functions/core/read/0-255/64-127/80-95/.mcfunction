#> intsam:core/read/0-255/64-127/80-95/
#
# @within core/read/0-255/64-127/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 80..83 run function intsam:core/read/0-255/64-127/80-95/80-83/
execute if score intsam.__temp__:offset intsam.__temp__ matches 84..87 run function intsam:core/read/0-255/64-127/80-95/84-87/
execute if score intsam.__temp__:offset intsam.__temp__ matches 88..91 run function intsam:core/read/0-255/64-127/80-95/88-91/
execute if score intsam.__temp__:offset intsam.__temp__ matches 92..95 run function intsam:core/read/0-255/64-127/80-95/92-95/
