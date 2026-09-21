# progress42-backstage

Open-source [Backstage](https://backstage.io) demo for Progress42 / Nackademin IKEA workshop (Stockholm / Malmö).

- Live: https://backstage.progress42.com
- Guest login enabled for the workshop
- Seeded catalog: **FlyLo Air** (`flylo-air` system) — web, booking-frontend/backend, crew-app, ops-odoo, support-chatwoot, insights-bi

Deployed on Dokploy (`progress42.com`) via `dokploy-compose.yml` (SQLite + official `ghcr.io/backstage/backstage` image). Catalog YAML is embedded in the compose startup script (file locations under `/tmp/catalog`).

## Catalog

YAML under `catalog/` mirrors the live embedded catalog. Owners: `group:flylo/platform`, `group:flylo/ops`.
