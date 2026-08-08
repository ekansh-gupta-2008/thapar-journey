# Day 24 – Sheet Metal Tools

## What I built
Created a sheet metal part using Fusion 360's dedicated Sheet Metal workspace, applying flanges, bends, and reliefs, then generated a flat pattern for manufacture.

## Techniques used
- Sheet Metal workspace
- Flange tool
- Bend radius and K-factor settings
- Corner relief
- Flat Pattern generation
- Export flat pattern as DXF

## Key rules learned
- K-factor accounts for material stretch during bending — wrong K-factor means the flat pattern will be the wrong size when cut
- Bend radius should be at least equal to material thickness; tighter bends crack sheet metal
- Corner reliefs prevent tearing at bend intersections — always add them at any corner where two bends meet
- The flat pattern DXF is what gets sent to a laser cutter or press brake operator — verify it before exporting

## Time taken
~15 min

## Files
- `day-24-sheet-metal.f3d`
- `isometric.png`
