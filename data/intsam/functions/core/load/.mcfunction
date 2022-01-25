#> intsam:core/load/
#
# @within intsam:api/load
#
# @reads
#   storage intsam.state:
#       max_size: int
#   storage intsam.const:
#       page_size: int

function intsam:core/init/

data remove storage intsam.__temp__:api/load __output__.data

scoreboard objectives add intsam.__temp__ dummy

  execute store result score intsam.__temp__:max_size intsam.__temp__ run data get storage intsam.state: max_size 1.0
  execute store result score intsam.__temp__:page_size intsam.__temp__ run data get storage intsam.const: page_size 1.0

  execute store result score intsam.__temp__:index intsam.__temp__ run data get storage intsam.__temp__:api/load __input__.addr 1.0
  scoreboard players operation intsam.__temp__:index intsam.__temp__ /= intsam.__temp__:page_size intsam.__temp__

  execute if score intsam.__temp__:index intsam.__temp__ < intsam.__temp__:max_size intsam.__temp__ run function intsam:core/load/commit

scoreboard players reset * intsam.__temp__
scoreboard objectives remove intsam.__temp__
