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
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}}: {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

### 🌱 Recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}}: {{.}}{{end}}
{{- end}}

### 🔭 Recent releases I’ve contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}}: {{.}}{{end}}
{{- end}}

### 🔨 Recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📓 Gists
{{range gists 5}}{{if .Description}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}{{end}}

### ⭐ Recently starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}}: {{.}}{{end}} ({{humanize .StarredAt}})
{{- end}}
