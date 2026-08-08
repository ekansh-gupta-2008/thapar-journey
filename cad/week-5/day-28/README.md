# Day 28 – Rendering Quick Start

## What I built
Set up and rendered a photorealistic scene of an existing Fusion 360 model using the Render workspace — applied materials/appearances, configured the environment and lighting, and produced a final render.

## Techniques used
- Render workspace
- Appearance library — assigning materials (metal, plastic, rubber) to bodies/faces
- Environment settings — HDRI background, brightness, rotation
- In-canvas render for quick preview
- Local render vs cloud render trade-offs
- Camera angle and perspective adjustment

## Key rules learned
- Appearances override physical material properties for visuals but do not affect simulation
- In-canvas render uses progressive refinement — let it run longer for less noise
- HDRI environment controls both background and reflections simultaneously
- Rendering is non-destructive — appearances can be changed without modifying geometry

## Time taken
~15 min

## Files
- `isometric.png`
