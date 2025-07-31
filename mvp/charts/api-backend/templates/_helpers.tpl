{{- define "api-backend.fullname" -}}
{{ printf "%s-%s" .Release.Name "api-backend" }}
{{- end -}}

{{- define "api-backend.name" -}}
api-backend
{{- end -}}