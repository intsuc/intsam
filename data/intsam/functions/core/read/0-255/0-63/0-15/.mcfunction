#> intsam:core/read/0-255/0-63/0-15/
#
# @within core/read/0-255/0-63/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 0..3 run function intsam:core/read/0-255/0-63/0-15/0-3/
execute if score intsam.__temp__:offset intsam.__temp__ matches 4..7 run function intsam:core/read/0-255/0-63/0-15/4-7/
execute if score intsam.__temp__:offset intsam.__temp__ matches 8..11 run function intsam:core/read/0-255/0-63/0-15/8-11/
execute if score intsam.__temp__:offset intsam.__temp__ matches 12..15 run function intsam:core/read/0-255/0-63/0-15/12-15/
