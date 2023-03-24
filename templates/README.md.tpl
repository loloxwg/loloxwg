### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/loloxwg/loloxwg/master/assets/WTFs-per-minute.png" width="450">
 
🎓 Student at [Georgia Tech🐝](https://www.gatech.edu/)

💻 Interested in distributed database, distributed storage.

🖋 Blog：[loloxwg.top](https://loloxwg.top)

<!--💡 Zhihu：[loloxwg](https://www.zhihu.com/people/loloxwg) -->

📫 Email: [loloxwg@gmail.com](mailto:loloxwg@gmail.com)

<!--💬 Wechat: [click here](https://github.com/LebronAl/LebronAl/issues/1)-->

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 1}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://loloxwg.top/post/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

