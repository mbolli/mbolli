## Hi there, I’m Michael 👋

- Self-employed Full Stack Software Engineer – I work with PHP, Python, TypeScript, Sass and whatever else is required
  🚀 Need an expert in web & software development? Check out [zweiundeins.gmbh](https://zweiundeins.gmbh) – delivering solid code and smart solutions! 💡💻
- Back from a [16 month roadtrip](https://unterwegs.2und1.ch) with our '92 Mercedes T1 310 4x4 Van 🚒
- Originally hailing from Switzerland 🇨🇭🏔
- BSc in Computer Science (2017) with IT-Security as major 🎓
- Married 💍
- Love doing and discussing
  - cycling 🚴 and running 🏃 (follow me on Strava)
  - photographing 📷 check out some [photos](https://bolli.us) or my [insta](https://instagram.com/michaelbolli)
  - cars 🚗 especially if they’re light and fast
  - music 🎶 have a look at my [last.fm](https://last.fm/user/bolley)
- My PGP public key is on [keybase.io](https://keybase.io/mbolli) 🔑

### Technologies I use almost daily
I’m mainly working on PHP 8 projects and web pages using a self-made framework/boilerplate which is unfortunately private.
- PHP (using Slim framework v4, Twig, JWTs, Dependency Injection, strictly typed classes :)
- MySQL/MariaDB
- ES6 JavaScript and TypeScript (Lit, ESbuild, etc.), sometimes React or Vue.js
- CSS/Sass (Bulma framework)

### Stuff I’d like to use/do/learn more
- Python
- Arduino
- DevOps
- IT-Security

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
