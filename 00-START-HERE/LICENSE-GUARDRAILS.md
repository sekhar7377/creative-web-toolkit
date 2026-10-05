# License guardrails

Before copying source from any upstream project, check its **current upstream LICENSE** at the commit/version being used.

- Prefer package installation or upstream linking over vendoring.
- Preserve required copyright/license notices.
- Do not assume a repository's examples, assets, fonts, photos, videos or templates share the same license as its core code.
- Theatre.js packages can have different licensing boundaries; verify the exact package/version.
- React Bits has historically included additional usage restrictions beyond plain MIT-style expectations; verify before redistributing source.
- Commercial SaaS/services (for example visual design/video tools) should be integrated through their supported SDK/embed/export workflow, not cloned.
- Record the dependency version/commit in the consuming project's lockfile or documentation.

This file is an engineering checklist, not legal advice.
