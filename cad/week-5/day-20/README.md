# Day 20 – 3D Printable Hinges

## What I built
Designed a single-print hinge with interlocking knuckles sized specifically for FDM 3D printing, with clearance gaps that allow the hinge to move freely after printing without assembly.

## Techniques used
- User Parameters for clearance values
- Revolute Joint for hinge motion simulation
- Extrude (cut and join)
- Circular pattern for knuckle repetition
- 3D print tolerance/clearance design rules

## Key rules learned
- FDM hinges need a minimum clearance gap (~0.3–0.5 mm) between mating faces to prevent parts from fusing during printing
- Driving clearance from a User Parameter means you can tweak fit for different printers in one edit
- Orient knuckles vertically on the print bed to avoid support material inside the pivot bore
- Simulate joint motion in Fusion before exporting to catch interference before printing

## Time taken
15 min

## Files
- `day-20-3d-printable-hinges.f3d`
- `isometric.png`
