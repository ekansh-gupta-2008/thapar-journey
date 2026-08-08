# Day 12 — Slotted Screwdriver

**Course day:** 12 of 30 · **Built:** 11 Jun 2026 · **Week:** 4

---

## What I built

A slotted screwdriver combining solid and surface modelling — handle built as a solid body, blade tip created using surface tools and integrated into the final part.

## Techniques used

- Revolve for the handle body
- Loft for the transition between handle and shaft
- Surface modelling for the flat blade tip
- Stitch to merge surface into solid
- Combine to unify bodies into single part

## Key rules learned

- Solid and surface bodies can coexist in the same file — stitch converts the surface to a solid face
- Revolve requires a centre axis line in the sketch; without it the tool has nothing to rotate around
- When combining multiple bodies, order matters — the target body absorbs the tool body

## Time taken

~45 min

## Files

- `screwdriver.f3d` — Fusion 360 file
- `isometric.png` — clean isometric screenshot
