# Which tool should we use?

## Fast decision table
| Need | Reach for first | Add when necessary |
|---|---|---|
| Cinematic hero/video choreography | GSAP + ScrollTrigger | Theatre.js, Unicorn Studio |
| Premium UI micro-interactions | Motion | GSAP |
| Smooth scroll feel | Lenis | GSAP ScrollTrigger integration |
| Lightweight shader/distortion | OGL | GSAP |
| Real 3D product/model | Three.js / React Three Fiber | Theatre.js |
| Art-directed 3D timeline | Theatre.js | R3F + GSAP |
| Ready-made creative React idea | React Bits / 21st | Rewrite to brand system |
| AI component discovery | 21st MCP | Context7 for docs |
| Visual exploration | MagicPath / Figma | pen.dev workflow |
| Fast mobile | CSS/Motion/GSAP first | Avoid WebGL unless it earns its cost |

## Rules
1. Do not use 3D just because we can.
2. Mobile gets a deliberately designed composition, not a shrunk desktop scene.
3. Every animation needs a reduced-motion fallback.
4. Prefer transform/opacity animation; measure before adding filters, blur or canvas.
5. Video heroes need poster images, adaptive sources and graceful failure.
6. Components from galleries are inspiration/building blocks—not the site's identity.
7. Keep one animation owner per property to avoid GSAP/Motion conflicts.

## Koojan-style industrial hero
Start: video + GSAP/ScrollTrigger.
Add: OGL only for meaningful metallic/fluid treatment.
Use Theatre/R3F only if we introduce a real pump model/exploded assembly.
