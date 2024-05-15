{{- define "env-admin" -}}
- name: VITE_ALLOWED_AUTH_PROVIDERS
  value: GOOGLE,GITHUB,MICROSOFT,EMAIL
- name: VITE_BASE_URL
  value: https://app-hoppscotch.sige-test.com
- name: VITE_SHORTCODE_BASE_URL
  value: https://app-hoppscotch.sige-test.com
- name: VITE_ADMIN_URL
  value: https://admin-hoppscotch.sige-test.com
- name: VITE_BACKEND_GQL_URL
  value: https://backend-hoppscotch.sige-test.com/graphql
- name: VITE_BACKEND_WS_URL
  value: wss://backend-hoppscotch.sige-test.com/graphql
- name: VITE_BACKEND_API_URL
  value: https://backend-hoppscotch.sige-test.com/v1
{{- end -}}
