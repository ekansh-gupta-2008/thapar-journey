# Day 22 – Two-Part Molds

## What I built
Designed a two-part split mold around an existing body, with alignment pins and a defined parting plane, allowing casting of shapes that have undercuts or closed geometry.

## Techniques used
- Parting plane definition
- Split Body tool
- Combine (cut) to create mold cavities from the master body
- Alignment pin/socket features
- Draft analysis

## Key rules learned
- The parting plane must run through the widest cross-section of the part to avoid undercuts on either mold half
- Alignment pins ensure both halves register accurately — offset them asymmetrically so the mold can only close one way
- Always add a small pour spout and vent channel so air can escape as material fills the cavity
- Run Draft Analysis (Inspect menu) to verify no faces trap the part before committing to the split

## Time taken
15 min

## Files
- `day-22-two-part-molds.f3d`
- `isometric.png`
