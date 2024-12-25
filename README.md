# Caddy WOL

Simple Wake On LAN container using caddy and awake.

Uses basic_auth and should be run behind reverse proxy with HTTPS to avoid leaking the password.

# Usage
- `cp .env_template .env`
- Insert correct values in `.env`
- `docker compose build --pull`
- `docker compose up -d`
