# Lean demo image: official Backstage evaluation image + Progress42 config.
# Build is a single COPY — safe on a 4GB VPS.
FROM ghcr.io/backstage/backstage:1.55.0

USER root
COPY app-config.demo.yaml /app/app-config.demo.yaml
# Official image ships app-config.yaml; we append our overlay at runtime via CMD.
USER node

ENV NODE_ENV=production
EXPOSE 7007

CMD ["node", "packages/backend", "--config", "app-config.yaml", "--config", "app-config.demo.yaml"]
