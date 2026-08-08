# Day 15 – Painter's Tripod

## What I built
A painter's tripod modelled as a multi-component assembly — central pole 
with three symmetrically placed legs, demonstrating component structure 
and circular pattern workflows.

## Techniques used
- Revolve tool to create the cylindrical centre pole from a profile sketch
- Split components into separate bodies for each leg before converting to 
  components
- Circular Pattern tool to replicate one leg into three at 120° spacing
- Grounded the base component and used As-Built Joints to define leg movement
- Organised the browser tree: separate components for pole and each leg

## Key rules learned
- Create components before modelling when the intent is an assembly — 
  avoids having to restructure bodies later
- Circular Pattern on a component copies both geometry and component 
  instances, keeping the browser clean
- Grounding one component is essential before applying joints — gives the 
  assembly a fixed reference

## Time taken
~40 minutes

## Files
- `day15-painters-tripod.f3d`
- `isometric.png`
