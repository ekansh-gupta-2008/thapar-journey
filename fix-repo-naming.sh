#!/bin/bash
# Run this from the root of your local thapar-journey clone.
# Fixes: CAD -> cad casing, "day - 1" -> "day-01", README -> README.md,
# and filenames with spaces -> hyphenated.
set -e

# 1. Root folder casing
git mv CAD cad

# 2. day-01 folder naming (was "day - 1")
git mv "cad/week-1/day - 1" "cad/week-1/day-01"

# 3. Filenames with spaces -> hyphenated
git mv "cad/week-1/day-01/toy block.f3d" "cad/week-1/day-01/toy-block.f3d"
git mv "cad/week-1/day-03/soda bottle.f3d" "cad/week-1/day-03/soda-bottle.f3d"
git mv "cad/week-2/day-04/complex bottle.f3d" "cad/week-2/day-04/complex-bottle.f3d"
git mv "cad/week-2/day-05/ice cube tray.f3d" "cad/week-2/day-05/ice-cube-tray.f3d"
git mv "cad/week-2/day-06/hex nut.f3d" "cad/week-2/day-06/hex-nut.f3d"
git mv "cad/week-3/day-07/handle bar (day-7).f3d" "cad/week-3/day-07/handlebar.f3d"
git mv "cad/week-3/day-08/day 8 doorstop.step" "cad/week-3/day-08/doorstop.step"
git mv "cad/week-4/day-09/bulb day - 9.f3d" "cad/week-4/day-09/bulb.f3d"
git mv "cad/week-4/day-10/phone stand.f3d" "cad/week-4/day-10/phone-stand.f3d"
git mv "cad/week-4/day-11/dog bowl.f3d" "cad/week-4/day-11/dog-bowl.f3d"

# 4. README -> README.md (days 8 onward were missing the extension)
git mv "cad/week-3/day-08/README" "cad/week-3/day-08/README.md"
git mv "cad/week-4/day-09/README" "cad/week-4/day-09/README.md"
git mv "cad/week-4/day-10/README" "cad/week-4/day-10/README.md"
git mv "cad/week-4/day-11/README" "cad/week-4/day-11/README.md"
git mv "cad/week-4/day-12/README" "cad/week-4/day-12/README.md"
git mv "cad/week-5/day-13/README" "cad/week-5/day-13/README.md"
git mv "cad/week-5/day-14/README" "cad/week-5/day-14/README.md"
git mv "cad/week-5/day-15/README" "cad/week-5/day-15/README.md"
git mv "cad/week-5/day-18/README" "cad/week-5/day-18/README.md"
git mv "cad/week-5/day-19/README" "cad/week-5/day-19/README.md"
git mv "cad/week-5/day-20/README" "cad/week-5/day-20/README.md"
git mv "cad/week-5/day-21/README" "cad/week-5/day-21/README.md"
git mv "cad/week-5/day-22/README" "cad/week-5/day-22/README.md"
git mv "cad/week-5/day-23/README" "cad/week-5/day-23/README.md"
git mv "cad/week-5/day-24/README" "cad/week-5/day-24/README.md"
git mv "cad/week-5/day-25/README" "cad/week-5/day-25/README.md"
git mv "cad/week-5/day-26/README" "cad/week-5/day-26/README.md"
git mv "cad/week-5/day-27/README" "cad/week-5/day-27/README.md"
git mv "cad/week-5/day-28/README" "cad/week-5/day-28/README.md"
git mv "cad/portfolio/suspension-corner/README" "cad/portfolio/suspension-corner/README.md"

git status
echo ""
echo "Review the staged renames above, then:"
echo "  git commit -m \"chore: fix folder casing, day-01 naming, README extensions, filename spacing\""
echo "  git push"
