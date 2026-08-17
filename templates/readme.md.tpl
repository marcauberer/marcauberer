<p align="center">
	<img src="https://raw.githubusercontent.com/marcauberer/marcauberer/master/images/frontpage-image.jpg">
	<br><br>
	<b>Hi, I'm Marc. Compiler Engineer at SAP and Software and OpenSource enthusiast. Thanks for visiting my GitHub profile!
</p>

### 🚀 Latest releases for projects I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

<p align="center">
	<img src="https://github-stats-extended.vercel.app/api?username=marcauberer&rank_icon=percentile&show_icons=true&include_all_commits=true&theme=dark" alt="GitHub stats">
</p>
