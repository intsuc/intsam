# intsam

A sequential access memory with int cells.

## Features

- [x] Sequential
- [x] Int cells
- [x] Int array pages
- [x] Caches
- [ ] Cache hierarchy
- [x] Growable
- [ ] Shrinkable

## Example

```mcfunction
# Store data `1` at address `2`.
data modify storage intsam.__temp__:api/store __input__ set value {data: 1, addr: 2}
function intsam:api/store

# Load data at address `2`.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 2}
function intsam:api/load
data get storage intsam.__temp__:api/load __output__.data

# Consecutive access to the same page is fast.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 255}
function intsam:api/load

# Access to other pages is slower the further away they are.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 256}
function intsam:api/load
data modify storage intsam.__temp__:api/load __input__ set value {addr: 512}
function intsam:api/load
data modify storage intsam.__temp__:api/load __input__ set value {addr: 1024}
function intsam:api/load

# There is effectively no upper bound on the address space.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 16777216}
function intsam:api/load
```
