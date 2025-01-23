{{- define "acc-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- define "acc-chart.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
{{- define "acc-chart.serviceAccountName" -}}
{{ .Release.Name }}-service-account
{{- end -}}

