# Day 13 — Tea Kettle

**Course day:** 13 of 30 · **Built:** 11 Jun 2026 · **Week:** 5

---

## What I built

A tea kettle modelled with full design intent — geometric constraints and mathematical formulas used throughout so the model updates predictably when dimensions change.

## Techniques used

- Geometric constraints (horizontal, vertical, tangent, equal) applied explicitly in sketches
- Mathematical formulas in dimension fields (e.g. `height / 2`)
- User parameters to drive key dimensions
- Paste New vs standard Copy — Paste New creates an independent component with its own timeline
- Revolve for the main kettle body
- Spline for the spout profile

## Key rules learned

- Design intent means every dimension has a reason — use constraints and formulas so the model adapts without breaking
- Paste New creates a fully independent copy; standard paste links back to the original and breaks when one is edited
- Under-constrained sketches are the most common cause of broken timelines — fully constrain every sketch before extruding
- Keep sketch geometry minimal: one sketch per feature, no leftover construction lines

## Time taken

~50 min

## Files

- `tea-kettle.f3d` — Fusion 360 file
- `isometric.png` — clean isometric screenshot
