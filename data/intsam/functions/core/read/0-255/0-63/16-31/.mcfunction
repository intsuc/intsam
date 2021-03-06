#> intsam:core/read/0-255/0-63/16-31/
#
# @within core/read/0-255/0-63/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 16..19 run function intsam:core/read/0-255/0-63/16-31/16-19/
execute if score intsam.__temp__:offset intsam.__temp__ matches 20..23 run function intsam:core/read/0-255/0-63/16-31/20-23/
execute if score intsam.__temp__:offset intsam.__temp__ matches 24..27 run function intsam:core/read/0-255/0-63/16-31/24-27/
execute if score intsam.__temp__:offset intsam.__temp__ matches 28..31 run function intsam:core/read/0-255/0-63/16-31/28-31/
