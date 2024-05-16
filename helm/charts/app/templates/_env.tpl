{{- define "env-app" -}}
- name: DATABASE_URL
  value: "postgresql://db:password@sige-basic-postgresql.sige-test.com:5432/db"
- name: MAGIC_LINK_TOKEN_VALIDITY
  value: "3"
- name: JWT_SECRET
  value: 'secret12333'
- name: TOKEN_SALT_COMPLEXITY
  value: '10'
- name: REFRESH_TOKEN_VALIDITY
  value: '604800000'
- name: ACCESS_TOKEN_VALIDITY
  value: '86400000'
- name: SESSION_SECRET
  value: 'anothersecretcode123'
- name: REDIRECT_URL
  value: 'https://app-hoppscotch.sige-test.com'
- name: WHITELISTED_ORIGINS
  value: "https://admin-hoppscotch.sige-test.com,https://app-hoppscotch.sige-test.com,https://backend-hoppscotch.sige-test.com"
- name: VITE_ALLOWED_AUTH_PROVIDERS
  value: GOOGLE,GITHUB,MICROSOFT,EMAIL
- name: GOOGLE_CLIENT_ID
  value: "*******************"
- name: GOOGLE_CLIENT_SECRET
  value: "*******************"
- name: GOOGLE_CALLBACK_URL
  value: "https://backend-hoppscotch.sige-test.com/v1/auth/google/callback"
- name: GOOGLE_SCOPE
  value: "email, profile"
- name: GITHUB_CLIENT_ID
  value: Ov23lipHckg6Ff7hYiiR
- name: GITHUB_CLIENT_SECRET
  value: f882b007abfef327c2703078770192d41de72aab
- name: GITHUB_CALLBACK_URL
  value: https://backend-hoppscotch.sige-test.com/v1/auth/github/callback
- name: GITHUB_SCOPE
  value: user:email
- name: MAILER_SMTP_URL
  value: smtp://127.0.0.1:1025
- name: MAILER_ADDRESS_FROM
  value: hohm-wm20@student.tarc.edu.my
- name: RATE_LIMIT_TTL
  value: '60'
- name: RATE_LIMIT_MAX
  value: '100'
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
