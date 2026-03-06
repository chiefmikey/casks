# Project CLAUDE.md - Casks

## Project Overview

Archive of Homebrew cask definitions (`.rb` files) for macOS application management.

## Tech Stack

- **Language:** Ruby (cask definitions), JavaScript (ESM for config)
- **Runtime:** Node.js (dev tooling only)
- **Linting:** mikey-pro (ESLint 10 flat config)
- **Formatting:** Prettier via `mikey-pro/prettier`, Stylelint via `mikey-pro/stylelint`

## Architecture

```
casks/                    # Homebrew cask definition files (.rb)
  casks/                  # Nested cask Ruby files
eslint.config.js          # Re-exports mikey-pro
```

## Commands

No scripts defined in package.json. This is a static archive.

## Conventions

- ESM only (`"type": "module"`)
- ESLint via `mikey-pro` base config
- Prettier and Stylelint configs from `mikey-pro`
- Conventional commits: `feat:`, `fix:`, `chore:`, etc.

## Testing

No test framework configured. No test scripts defined.
