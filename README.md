# Homebrew Tap for The Source

```bash
brew tap shaneatlas/thesrc
brew install thesrc
```

Then in any project directory:

```bash
thesrc init
```

This scaffolds `.mcp.json`, `CLAUDE.md`, `.env`, and `.claude/skills/` — then runs migrations and seeds the skills taxonomy.

## Options

| Command | What it does |
|:--------|:-------------|
| `thesrc init` | Hosted mode — Supabase + Neo4j Aura |
| `thesrc init --local` | Local Docker databases |
| `thesrc doctor` | Health check |
| `thesrc migrate` | Run database migrations |
| `thesrc seed` | Seed skills taxonomy |

## Links

- [thesrc.ai](https://thesrc.ai) — live dashboard
- [Source repo](https://github.com/shaneatlas/the-src)
