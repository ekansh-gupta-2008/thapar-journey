# Day 9 — Bulb

## What I built
A light bulb modelled using a revolved profile — a 2D sketch of the bulb's
outline spun 360° around a central axis to create the 3D form.

## Techniques used
- Revolve tool to generate a 3D body from a 2D profile
- Spline curves to define the organic bulb shape
- Construction line as the axis of revolution
- Appearance material applied to simulate glass

## Key rules learned
- Revolve requires a construction line or axis — the profile rotates around it
- Splines give organic curves that arcs and lines can't achieve, but fewer
  control points means smoother, more controllable geometry
- The profile must be on one side of the axis only — crossing it causes
  self-intersecting geometry

## Time taken
~30 minutes

## Files
- `bulb.f3d` — Fusion 360 source file
- `bulb-isometric.png` — render
