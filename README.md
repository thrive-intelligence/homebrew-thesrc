# The Source — Install

### macOS / Linux (Homebrew)

```bash
brew tap thrive-intelligence/thesrc
brew install thesrc
```

### Windows (pip)

```bash
pip install git+ssh://git@github.com/thrive-intelligence/the-src.git
```

### Any platform (pip)

```bash
pip install git+ssh://git@github.com/thrive-intelligence/the-src.git
```

> Requires repo access. You'll need SSH keys configured for GitHub.

---

### After install

```bash
thesrc init                # scaffold project (Supabase + Neo4j Aura)
thesrc init --local        # scaffold with local Docker databases
thesrc doctor              # health check
thesrc install-global      # load into all Claude Code sessions
thesrc export-project      # export for Claude.ai web Projects
```

---

[thesrc.ai](https://thesrc.ai) — [Source repo](https://github.com/thrive-intelligence/the-src)
