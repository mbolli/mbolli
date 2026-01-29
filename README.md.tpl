## Hi, I’m Michael 👋

I’m a **self-employed software engineer from Switzerland** 🇨🇭, running  
👉 **[zwei und eins gmbh](https://zweiundeins.gmbh)** — where I help companies and IT teams build and simplify web applications.

My current focus:
- **Reducing complexity in existing web applications**
- Backend & application architecture
- Identifying and removing unnecessary SPA / API layers
- Server-driven, hypermedia-based systems (Datastar, SSE streaming, events, HTML APIs)

If your web application is **costly to maintain and increasingly complex**, I help **remove unnecessary complexity** — so it becomes stable, understandable, and cheaper to evolve.

*Most of my work is private client work — this profile shows selected open-source projects and experiments.*

---

### Tools I use to reduce complexity

The tools obviously matter less than the outcome — clarity, simplicity and long-term maintainability.

- **PHP** (async w/ Swoole, Mezzio, Slim, Twig, DI, JWT, strictly typed), occasionally Go and Python
- **Databases**: MySQL/MariaDB, SQLite
- **Frontend**: ES6 / TypeScript, HTML, CSS/Sass (Bulma, Open Props)
- **Build & tooling**: ESBuild, phpstan, php-cs-fixer
- **Approach**: server-centric, streaming, minimal client state (Datastar, SSE)

I occasionally touch React or Vue or other SPAs — but usually when migrating away from them 😉.

---

### Background (short version)

- BSc in Computer Science (IT Security major)
- Recently back from a [16 month roadtrip](https://unterwegs.2und1.ch) through Scandinavia, Baltic, Balkan, around the Black Sea and Caucasus in a ’92 Mercedes T1 310 4x4 🚒
- Married, father of two
- Outside of code: cycling 🚴, running 🏃, photography 📷, cars 🚗, music 🎶

PGP key: [keybase.io/mbolli](https://keybase.io/mbolli)

---

### 👷 What I’m currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🌱 Recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) — {{.Description}}
{{- end}}

### 🔭 Recent releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### 🔨 Recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📓 Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### ⭐ Recently starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

### ❤️ Sponsors
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}})
{{- end}}
