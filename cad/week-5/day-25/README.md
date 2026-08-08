# Day 25 – Surface Modeling Propeller

## What I built
A propeller blade modelled entirely in the Surface workspace using lofted and trimmed surfaces, then thickened into a solid body. A canvas image of a reference propeller was used for blade profile guidance.

## Techniques used
- Surface workspace (SURFACE tab)
- Canvas image as modelling reference
- Loft between profile sketches to create blade surface
- Surface Trim to clean up overlapping geometry
- Patch to close open edges
- Stitch to merge surfaces into a single body
- Thicken to convert surface body to solid

## Key rules learned
- Surface Trim is different from Sketch Trim — it cuts one surface body with another
- Stitching requires all edges to be within tolerance; gaps cause failure
- Thicken direction matters — inward vs outward changes final geometry
- Surface bodies live separately from solid bodies in the Browser until stitched/thickened

## Time taken
~55 min

## Files
- `day25-surface-propeller.f3d`
- `isometric.png`
