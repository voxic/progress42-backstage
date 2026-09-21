# Architecture

```
www.flylo-air.com  (web / Next.js)
        │
        ├── deep link ──► book.flylo-air.com  (booking-frontend)
        │                        │
        │                        ▼
        └── consumes ──► booking-api ◄── booking-backend
```

- **web** owns marketing pages and CTA into booking
- **booking-frontend** owns search / select / pay UX
- **booking-backend** provides `booking-api` (flights, holds, tickets)

Owned by `group:flylo/platform` under system `flylo-air`.
