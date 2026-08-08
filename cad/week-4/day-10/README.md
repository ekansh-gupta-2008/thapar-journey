# Day 10 — Phone Stand

## What I built
A parametric phone stand with a slotted cradle at an angle — built using
user parameters so any dimension can be changed from a single table.

## Techniques used
- User parameters (Modify → Change Parameters) to drive all key dimensions
- Press-pull for direct face manipulation after initial extrude
- Chamfer on contact edges to remove sharp corners
- Angled sketch construction for the phone slot

## Key rules learned
- User parameters make a model truly parametric — change `stand_angle` once
  and the whole model updates, no hunting through the timeline
- Name parameters descriptively: `phone_thickness`, `base_depth`, not `d1`, `d2`
- Press-pull is faster than editing the original sketch for minor face adjustments

## Time taken
~[N] minutes

## Files
- `phone-stand.f3d` — Fusion 360 source file
