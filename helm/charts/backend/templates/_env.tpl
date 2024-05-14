{{- define "env" -}}
# Prisma Config
- name: DATABASE_URL
  value: "postgresql://postgres:testpass@hoppscotch-db:5432/hoppscotch"

# Auth tokens Configs
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

# Hoppscotch App Domain Config
- name: REDIRECT_URL
  value: 'http://localhost:3000'
- name: WHITELISTED_ORIGINS
  value: "http://localhost:3170,http://localhost:3000,http://localhost:3100"
- name: VITE_ALLOWED_AUTH_PROVIDERS
  value: GOOGLE,GITHUB,MICROSOFT,EMAIL

# Google Auth Config
- name: GOOGLE_CLIENT_ID
  value: "*******************"
- name: GOOGLE_CLIENT_SECRET
  value: "*******************"
- name: GOOGLE_CALLBACK_URL
  value: "http://localhost:3170/v1/auth/google/callback"
- name: GOOGLE_SCOPE
  value: "email, profile"

# Github Auth Config
- name: GITHUB_CLIENT_ID
  value: =Ov23ct9onMzNbOMFVxmy
- name: GITHUB_CLIENT_SECRET
  value: c2ca2c437c7df7e6b5d914670dfcc6f73b54d849
- name: GITHUB_CALLBACK_URL
  value: "http://localhost:3170/v1/auth/github/callback"
- name: GITHUB_SCOPE
  value: "user:email"

# Mailer Config
- name: MAILER_SMTP_URL
  value: "smtp://host.docker.internal:1025"
- name: MAILER_ADDRESS_FROM
  value: '"From Name Here" <yopjason@gmail.com>'
- name: RATE_LIMIT_TTL
  value: '60'
- name: RATE_LIMIT_MAX
  value: '100'

# Base Urls
- name: VITE_BASE_URL
  value: http://app-hoppscotch.sige-test.com
- name: VITE_SHORTCODE_BASE_URL
  value: http://app-hoppscotch.sige-test.com
- name: VITE_ADMIN_URL
  value: http://admin-hoppscotch.sige-test.com
- name: VITE_BACKEND_GQL_URL
  value: http://backend-hoppscotch.sige-test.com/graphql
- name: VITE_BACKEND_WS_URL
  value: ws://backend-hoppscotch.sige-test.com/graphql
- name: VITE_BACKEND_API_URL
  value: http://backend-hoppscotch.sige-test.com/v1
{{- end -}}
