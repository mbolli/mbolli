## Hi, I’m Michael 👋

I’m a **senior software engineer at [cyon](https://www.cyon.ch)** 🇨🇭, the Swiss web host, since August 2026, and run 👉 **[zwei und eins gmbh](https://zweiundeins.gmbh)** alongside. There I help SaaS companies make their product simpler: one server at a fixed price, code the team can change quickly again, and an MCP server so customers can use it from AI assistants.

What I work on:
- **Simplifying existing web applications**: off microservices, serverless and needless SPA / API layers, step by step
- **Server-driven systems**: HTML over SSE with Datastar, one process on one server, one SQLite file. In Go on [lith](https://github.com/zweiundeins/lith), our runtime for these apps; in PHP on [php-via](https://github.com/mbolli/php-via)
- **MCP servers** that let AI assistants work with an existing application, read-only unless writes are switched on
- **Building with coding agents**: in a codebase small enough that someone still reads every change

I measure before I claim: [kanban](https://github.com/zweiundeins/kanban) and [ai-chatbot](https://github.com/mbolli/ai-chatbot) come with every script and all raw data.

*Most of my work is private client work. This profile shows selected open-source projects and experiments.*

---

### Tools I use

The outcome matters more than the tools: software that stays clear, simple and cheap to maintain.

- **Go** (templ, SQLite, lith) and **PHP** (async with OpenSwoole and php-via, Mezzio, Slim, Twig, strictly typed), occasionally Python
- **Databases**: SQLite, MySQL/MariaDB
- **Frontend**: HTML, plain CSS, TypeScript, Datastar instead of a frontend framework
- **Tooling**: esbuild, phpstan, php-cs-fixer, coding agents
- **Approach**: server-centric, streaming, minimal client state

I occasionally touch React, Vue or other SPAs, usually while migrating away from them 😉.

---

### Background (short version)

- BSc in Computer Science (IT Security major)
- [16 months on the road](https://unterwegs.2und1.ch/de) in 2021 and 2022: Scandinavia, the Baltics, the Balkans, around the Black Sea and through the Caucasus in a ’92 Mercedes T1 310 4x4 🚒
- Married, father of two
- Outside of code: cycling 🚴, running 🏃, photography 📷, cars 🚗, music 🎶

---

### 👷 What I’m currently working on

- [mbolli/nfsen-ng](https://github.com/mbolli/nfsen-ng): Responsive NetFlow visualizer built on top of nfdump tools. (1 day ago)
- [zweiundeins/lith](https://github.com/zweiundeins/lith): lith: Linear writes, Immediate mode, Ticks, Hypermedia. A Go runtime for SQLite and Datastar apps. (4 days ago)
- [zweiundeins/cashctrl-mcp](https://github.com/zweiundeins/cashctrl-mcp): MCP server for the CashCtrl accounting API: 18 read tools over 376 endpoints, plus four write tools behind an explicit write mode. Deno or Node. (1 week ago)
- [mbolli/claude-code-dev-container](https://github.com/mbolli/claude-code-dev-container): Self-hosted dev container running Claude Code over SSH, reachable from VS Code Remote-SSH and the Claude mobile app (1 week ago)
- [zweiundeins/cashctrl-go-sdk](https://github.com/zweiundeins/cashctrl-go-sdk): Go client for the CashCtrl API, generated from the cashctrl-ts-sdk spec (1 week ago)

### 🌱 Recent projects

- [mbolli/ha-bkw](https://github.com/mbolli/ha-bkw): Home Assistant integration that imports BKW smart meter consumption and cost into long-term statistics
- [mbolli/datastar-attribute-newest-frame](https://github.com/mbolli/datastar-attribute-newest-frame): Datastar plugin that applies only the newest frame of each view when a page falls behind its SSE stream
- [mbolli/claude-code-dev-container](https://github.com/mbolli/claude-code-dev-container): Self-hosted dev container running Claude Code over SSH, reachable from VS Code Remote-SSH and the Claude mobile app
- [mbolli/cometail](https://github.com/mbolli/cometail): Tailscale applet for the COSMIC desktop
- [mbolli/dock-vscode-projects](https://github.com/mbolli/dock-vscode-projects): Open and favourite VS Code projects as a live strip in the PowerToys Command Palette Dock. Local and WSL.

### 🔭 Recent releases I’ve contributed to

- [zweiundeins/lith](https://github.com/zweiundeins/lith) ([v0.5.11](https://github.com/zweiundeins/lith/releases/tag/v0.5.11), 4 days ago): lith: Linear writes, Immediate mode, Ticks, Hypermedia. A Go runtime for SQLite and Datastar apps.
- [zweiundeins/tickit](https://github.com/zweiundeins/tickit) ([v0.5.1](https://github.com/zweiundeins/tickit/releases/tag/v0.5.1), 1 week ago): An issue tracker and a wiki that several people use at once, live: the public demo of lith. Go, templ, SQLite, Datastar, event sourcing, ProseMirror co-editing.
- [zweiundeins/starbase](https://github.com/zweiundeins/starbase) ([v0.11.2](https://github.com/zweiundeins/starbase/releases/tag/v0.11.2), 1 week ago): Community Components for Rocket: a gallery of Datastar Rocket web components. Go, templ, SQLite, CQRS.
- [mbolli/php-via](https://github.com/mbolli/php-via) ([v0.14.3](https://github.com/mbolli/php-via/releases/tag/v0.14.3), 1 week ago): Real-time engine for building reactive web applications in PHP with Swoole.
- [mbolli/ha-bkw](https://github.com/mbolli/ha-bkw) ([v0.3.2](https://github.com/mbolli/ha-bkw/releases/tag/v0.3.2), 1 month ago): Home Assistant integration that imports BKW smart meter consumption and cost into long-term statistics

### 🔨 Recent pull requests

- [Build multi-line data with one str_replace() instead of a getDataLine() call per line](https://github.com/starfederation/datastar-php/pull/6) on [starfederation/datastar-php](https://github.com/starfederation/datastar-php) (1 month ago)
- [Add sb-inline-edit: rename in place, saved and checked by the server (from PD rockets)](https://github.com/zweiundeins/starbase/pull/51) on [zweiundeins/starbase](https://github.com/zweiundeins/starbase) (1 month ago)
- [Add sb-bento-workspace: dashboard tiles to move and resize on two grids (from PD rockets)](https://github.com/zweiundeins/starbase/pull/50) on [zweiundeins/starbase](https://github.com/zweiundeins/starbase) (1 month ago)
- [Add sb-context-menu: one server-rendered menu for many triggers (from PD rockets)](https://github.com/zweiundeins/starbase/pull/49) on [zweiundeins/starbase](https://github.com/zweiundeins/starbase) (1 month ago)
- [Add sb-sortable-tree: a file tree to reorder by dragging or with the keyboard (from PD rockets)](https://github.com/zweiundeins/starbase/pull/48) on [zweiundeins/starbase](https://github.com/zweiundeins/starbase) (1 month ago)

### 📓 Gists

- [Get autoscout24.ch favourites as csv](https://gist.github.com/cadfa79fd026e205b8b05716068ff19c) (3 years ago)
- [GPS/NMEA collector setup (gpsd/prometheus/grafana) ](https://gist.github.com/fba44156cf668940e325f98cb62483f7) (5 years ago)
- [Gets the size of the current folder&#39;s contents, as long as they&#39;re older than the year specified. Useful for scanning through a big directory, if you want to archive stuff older than x years. Ignores Thumbs.db and .DS_Store files.](https://gist.github.com/8ba3def57706c654187379796af735a6) (8 years ago)

### ⭐ Recently starred

- [cyon/cyon-plugin](https://github.com/cyon/cyon-plugin): The cyon plugin for Claude Code and Codex: skills and the connection to the cyon MCP server (1 month ago)
- [RaemondBW/OpenTrailPaper](https://github.com/RaemondBW/OpenTrailPaper): Opensource Eink bike computer (2 months ago)
- [stariodev/stario](https://github.com/stariodev/stario): Craft realtime hypermedia apps that are a joy to write and ship. A small asyncio Python framework with its own compiled HTTP server, SSE streams, and Datastar built in. Not ASGI. (4 months ago)
- [starfederation/ron](https://github.com/starfederation/ron): Readable Object Notation  (5 months ago)
- [pmbanugo/tina](https://github.com/pmbanugo/tina): A shared-nothing, thread-per-core concurrency framework. Designed for massive concurrency because There Is No Alternative (TINA) (6 months ago)
