{{- define "web-frontend.fullname" -}}
{{ printf "%s-%s" .Release.Name "web-frontend" }}
{{- end -}}

{{- define "web-frontend.name" -}}
web-frontend
{{- end -}}