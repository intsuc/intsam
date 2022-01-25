#> intsam:core/read/0-255/
#
# @within core/read/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 0..63 run function intsam:core/read/0-255/0-63/
execute if score intsam.__temp__:offset intsam.__temp__ matches 64..127 run function intsam:core/read/0-255/64-127/
execute if score intsam.__temp__:offset intsam.__temp__ matches 128..191 run function intsam:core/read/0-255/128-191/
execute if score intsam.__temp__:offset intsam.__temp__ matches 192..255 run function intsam:core/read/0-255/192-255/
