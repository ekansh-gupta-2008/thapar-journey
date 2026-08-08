# Day 23 – Create Assemblies with Joints

## What I built
Built a multi-component assembly in Fusion 360 and applied a full set of joints to constrain motion correctly, simulating a real mechanical relationship between parts.

## Techniques used
- Component creation and renaming
- Ground component
- Rigid Joint
- Revolute Joint
- Slider Joint
- Joint origin definition
- Motion study / joint animation

## Key rules learned
- Every assembly needs at least one grounded component as a fixed reference — without it the entire assembly floats
- Joint origins must be placed precisely; a misplaced origin gives the right motion type in the wrong location
- Use "Animate Joint" to sanity-check range of motion before moving to simulation
- Joints drive motion; constraints drive position — understand the difference before troubleshooting unexpected movement

## Time taken
~20  min

## Files
- `day-23-assemblies-joints.f3d`
- `isometric.png`
