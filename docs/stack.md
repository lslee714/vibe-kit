# Stack

The first template target is a small SaaS/tool app deployed to Vercel.

## App

- Next.js App Router for routing, layouts, server rendering, and server actions.
- TypeScript for safer edits by humans and agents.
- Tailwind CSS for styling without a large design layer.
- shadcn/ui-ready structure for copyable, local UI components.

## Services

- Supabase for auth, Postgres, and storage when needed.
- Stripe for checkout, subscriptions, billing portal, and webhooks.
- Resend for transactional email.
- PostHog for product analytics.
- Sentry for error tracking.

## Deploy

- Vercel is the default deploy target.
- Keep environment variables explicit and documented per template.
- Prefer server-side enforcement for auth, billing, and data access.

## Design Goal

The stack should feel familiar to agents and easy to inspect. Avoid hidden
generators, custom CLIs, or complex conventions until repetition proves they
are needed.
