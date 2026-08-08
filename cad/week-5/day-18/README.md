# Day 18 – Convert STL to Solid

## What I built
Converted an imported STL mesh file into a fully editable solid BRep body inside Fusion 360, making it usable for standard modelling and modification workflows.

## Techniques used
- Insert Mesh (Insert menu → Insert Mesh)
- Mesh to BRep conversion
- Mesh repair and inspection tools
- Switching between Mesh and Solid workspaces

## Key rules learned
- STL files import as faceted mesh bodies, not editable solids — conversion is required before any sketch or feature work
- Fusion's mesh-to-BRep tool works best on watertight, clean meshes; gaps or non-manifold geometry will cause conversion failure
- High-poly meshes produce heavy BRep files — reduce triangle count before converting where possible
- Always inspect the mesh in the Mesh workspace and run Repair before attempting conversion

## Time taken
20 min

## Files
- `day-18-stl-to-solid.f3d`
- `isometric.png`
