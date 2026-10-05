#!/usr/bin/env bash
set -euo pipefail
mkdir -p vendor
clone_or_update () {
  name="$1"; url="$2"
  if [ -d "vendor/$name/.git" ]; then
    echo "Updating $name"
    git -C "vendor/$name" pull --ff-only
  else
    echo "Cloning $name"
    git clone --depth 1 "$url" "vendor/$name"
  fi
}
clone_or_update gsap https://github.com/greensock/GSAP.git
clone_or_update motion https://github.com/motiondivision/motion.git
clone_or_update theatre https://github.com/theatre-js/theatre.git
clone_or_update lenis https://github.com/darkroomengineering/lenis.git
clone_or_update ogl https://github.com/oframe/ogl.git
clone_or_update three https://github.com/mrdoob/three.js.git
clone_or_update react-three-fiber https://github.com/pmndrs/react-three-fiber.git
clone_or_update drei https://github.com/pmndrs/drei.git
clone_or_update react-bits https://github.com/DavidHDev/react-bits.git
clone_or_update 21st-magic-mcp https://github.com/21st-dev/magic-mcp.git
clone_or_update 21st-skill https://github.com/21st-dev/skill.git
echo "Toolkit references ready under vendor/"
