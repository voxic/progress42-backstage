# progress42-backstage

Open-source [Backstage](https://backstage.io) demo for Progress42 / Nackademin IKEA workshop (Stockholm).

- Live: https://backstage.progress42.com
- Guest login enabled for the workshop
- Seeded catalog: `retail-platform` system + `payments-api`, `storefront-web`, `inventory-service` + APIs

Deployed on Dokploy (`progress42.com`) via `dokploy-compose.yml` (Postgres + official `ghcr.io/backstage/backstage` image).

## Catalog

YAML under `catalog/` is loaded via URL locations from this public repo.
