# Creative Web Toolkit

A retrieval-first toolbox for premium, cinematic and technically ambitious websites.

**Fast path:** open `00-START-HERE/WHICH-TOOL-TO-USE.md`.

## Structure
| Area | Purpose |
|---|---|
| `00-START-HERE` | Decision index, tool map, license rules |
| `01-MOTION` | GSAP, Motion, Theatre.js, Lenis |
| `02-WEBGL-3D` | OGL, Three.js, React Three Fiber, shaders |
| `03-CREATIVE-UI` | React Bits, 21st/Magic MCP, UI sources |
| `04-CINEMATIC` | Video, shader and scroll storytelling patterns |
| `05-AI-DESIGN` | Figma, pen.dev, MagicPath workflows |
| `06-RECIPES` | Reusable implementation recipes |
| `07-MCP-AGENTS` | Agent/MCP integration notes |
| `08-REFERENCE` | Inspiration, Codrops, performance research |
| `09-STARTER` | Recommended Next.js creative stack |
| `scripts` | Bootstrap/update helpers |

## Why upstream projects are not copied wholesale
The toolkit stores canonical sources + bootstrap commands rather than stale snapshots. This keeps upstream history/licensing intact and makes updates simple. Clone references into `vendor/` locally when needed; `vendor/` is gitignored.

## Default production stack
Next.js + Tailwind + GSAP/ScrollTrigger + Motion. Add Lenis only when smooth scrolling materially helps. Add OGL for lightweight shader/WebGL effects. Use Three.js/R3F for actual 3D scenes. Add Theatre.js when a sequence needs timeline-level art direction.

## Never commit here
API keys, tokens, paid assets, client footage, proprietary CAD/product files, or generated `vendor/` clones.
