# Day 19 – User Parameters & Joints

## What I built
Explored parametric design by defining User Parameters to drive sketch dimensions, and set up component Joints (rigid and revolute) to constrain an assembly with real mechanical relationships.

## Techniques used
- User Parameters (Modify → Change Parameters)
- Referencing parameters in sketch dimensions
- Component creation and grounding
- Rigid Joint
- Revolute Joint
- As-built Joint workflow

## Key rules learned
- User Parameters let you define a single named value (e.g. `WallThick = 3mm`) and reference it across multiple sketches — changing one value updates the entire model
- Components must be created before joints can be applied; bodies inside the same component cannot be jointed to each other
- The "As-Built Joint" captures the current position; standard Joint lets you reposition first
- Grounding a component fixes it in world space — essential so the rest of the assembly can be constrained relative to it

## Time taken
20 min

## Files
- `day-19-user-parameters-joints.f3d`
- `isometric.png`
