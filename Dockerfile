FROM alpine:3.18

RUN apk add --no-cache curl

CMD curl -X POST https://slvvkambrtkiycgammaz.functions.supabase.co/embed_pending_grants \
  -H "Authorization: Bearer $SUPABASE_SERVICE_ROLE_KEY"
