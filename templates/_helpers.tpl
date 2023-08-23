{{- define "my-web-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Values.appName | trunc 63 | trimSuffix "-" -}}
{{- end -}}
