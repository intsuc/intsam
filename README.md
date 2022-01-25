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
# Increase the capacity to `4` pages (4 * 256 cells).
data modify storage intsam.__temp__:api/grow __input__ set value {capacity: 4}
function intsam:api/grow

# Store data `1` at address `2`.
data modify storage intsam.__temp__:api/store __input__ set value {data: 1, addr: 2}
function intsam:api/store

# Load data at address `2`.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 2}
function intsam:api/load
execute if data storage intsam.__temp__:api/load __output__{data: 1}

# Consecutive access to the same page is fast.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 255}
function intsam:api/load

# Access to other pages becomes slower as the distance increases.
data modify storage intsam.__temp__:api/load __input__ set value {addr: 256}
function intsam:api/load
data modify storage intsam.__temp__:api/load __input__ set value {addr: 768}
function intsam:api/load
data modify storage intsam.__temp__:api/load __input__ set value {addr: 0}
function intsam:api/load

# There is effectively no upper bound on the address space.
data modify storage intsam.__temp__:api/grow __input__ set value {capacity: 65536}
function intsam:api/grow
data modify storage intsam.__temp__:api/load __input__ set value {addr: 16777215}
function intsam:api/load
```
