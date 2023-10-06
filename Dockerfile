FROM caddy:builder AS builder

RUN xcaddy build --with github.com/abiosoft/caddy-exec

FROM caddy:latest

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
RUN apk add --no-cache awake