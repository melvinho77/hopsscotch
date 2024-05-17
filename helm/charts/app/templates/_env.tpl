{{- define "env-application" -}}
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
- name: VITE_APP_TOS_LINK
  value: https://docs.hoppscotch.io/support/terms
- name: VITE_APP_PRIVACY_POLICY_LINK
  value: https://docs.hoppscotch.io/support/privacy
- name: ENABLE_SUBPATH_BASED_ACCESS
  value: "false"
{{- end -}}
