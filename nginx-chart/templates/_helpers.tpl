{{/*
This file defines reusable template helpers.
*/}}

{{- define "nginx-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
