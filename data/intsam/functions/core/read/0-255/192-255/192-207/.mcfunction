#> intsam:core/read/0-255/192-255/192-207/
#
# @within core/read/0-255/192-255/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 192..195 run function intsam:core/read/0-255/192-255/192-207/192-195/
execute if score intsam.__temp__:offset intsam.__temp__ matches 196..199 run function intsam:core/read/0-255/192-255/192-207/196-199/
execute if score intsam.__temp__:offset intsam.__temp__ matches 200..203 run function intsam:core/read/0-255/192-255/192-207/200-203/
execute if score intsam.__temp__:offset intsam.__temp__ matches 204..207 run function intsam:core/read/0-255/192-255/192-207/204-207/
