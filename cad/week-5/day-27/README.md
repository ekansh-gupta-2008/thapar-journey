# Day 27 – T-Splines (Form Workspace)

## What I built
A sculpted organic form created using T-Spline bodies in Fusion 360's Form (Sculpt) workspace, then finished and converted to a smooth BRep solid.

## Techniques used
- Form workspace activation
- Insert primitive T-Spline bodies (Box, Cylinder, Sphere)
- Edit Form — pull, push, crease vertices/edges/faces
- Symmetry plane to mirror edits live
- Subdivide faces for finer local control
- Finish Form to convert T-Spline → BRep

## Key rules learned
- T-Splines are continuity-based — moving one vertex affects surrounding faces smoothly (unlike direct solid editing)
- Creasing an edge forces a sharp corner in an otherwise smooth surface
- Symmetry must be set before editing begins — adding it later doesn't apply retroactively
- Finish Form freezes the shape; further edits require re-entering the Form workspace

## Time taken
~50 min

## Files
- `day27-t-splines-form.f3d`
- `isometric.png`
