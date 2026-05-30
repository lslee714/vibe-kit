# Launch Checklist

## Product

- Core user flow works end to end.
- New user can understand the product in under one minute.
- Empty states explain what to do next.
- Errors are readable and recoverable.
- Mobile layout is usable for key flows.

## Account

- Sign up, sign in, sign out work.
- Auth callbacks are configured for production.
- Protected routes cannot be accessed anonymously.
- Test account exists for review/debugging.

## Ops

- Required environment variables are documented.
- Production database is separate from local/dev.
- Error tracking is enabled.
- Analytics capture key events.
- Support/contact path exists.

## Deploy

- Production build passes.
- Vercel project is connected to the right repo.
- Domain and HTTPS are configured.
- Smoke test passes on production URL.
