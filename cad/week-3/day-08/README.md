# Day 8 — 3D Printable Doorstop

## What I built
A functional doorstop designed with 3D printing constraints in mind —
wedge profile with appropriate wall thickness and no unsupported overhangs.

## Techniques used
- Press-pull for direct face manipulation
- Shell tool for hollowing the body to save print material
- Chamfer on bottom edges to eliminate elephant foot on first layer
- Exporting as STL from Fusion 360

## Key rules learned
- Wall thickness must be a multiple of your nozzle width (min ~1.2mm for 0.4mm nozzle)
- Overhangs beyond 45° need supports — design them out wherever possible
- A fully constrained sketch prevents geometry shifting when dimensions change

## Time taken
~20 minutes

## Files
- `doorstop.f3d` — Fusion 360 source file
- `doorstop-isometric.png` — render
