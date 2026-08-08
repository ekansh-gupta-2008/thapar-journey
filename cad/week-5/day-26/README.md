# Day 26 – Mesh File Editing

## What I built
Imported an external STL mesh, repaired and reduced it inside Fusion 360's Mesh workspace, then converted it to a solid BRep body for further parametric modification.

## Techniques used
- Insert Mesh (STL/OBJ import)
- Mesh workspace tools: Repair, Remesh, Reduce
- Smooth mesh to clean up faceting artefacts
- Convert Mesh → BRep (parametric solid)
- Facet count management for performance

## Key rules learned
- Fusion converts mesh to BRep only if the mesh is manifold (watertight) — holes or inverted normals cause failure
- Reduce mesh facets before converting to keep BRep manageable
- The converted BRep is not parametric history; it's a dumb solid — no feature timeline
- Mesh bodies and solid bodies are separate object types in the Browser

## Time taken
~40 min

## Files
- `day26-mesh-editing.f3d`
- `isometric.png`
