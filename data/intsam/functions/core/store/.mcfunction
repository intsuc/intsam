#> intsam:core/store/
#
# @within intsam:api/store
#
# @reads
#   storage intsam.state:
#       capacity: int
#   storage intsam.const:
#       page_size: int

function intsam:core/init/

scoreboard objectives add intsam.__temp__ dummy

  execute store result score intsam.__temp__:capacity intsam.__temp__ run data get storage intsam.state: capacity 1.0
  execute store result score intsam.__temp__:page_size intsam.__temp__ run data get storage intsam.const: page_size 1.0

  execute store result score intsam.__temp__:index intsam.__temp__ run data get storage intsam.__temp__:api/store __input__.addr 1.0
  scoreboard players operation intsam.__temp__:index intsam.__temp__ /= intsam.__temp__:page_size intsam.__temp__

  data modify storage intsam.__temp__:api/store __output__.success set value false
  execute if score intsam.__temp__:index intsam.__temp__ < intsam.__temp__:capacity intsam.__temp__ run function intsam:core/store/commit

scoreboard players reset * intsam.__temp__
scoreboard objectives remove intsam.__temp__
