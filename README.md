# vibe-kit

Personal starter system for launching small web products with AI coding agents.

This repo is intentionally thin. It is not a framework. It is a set of prompts,
checklists, docs, and app templates that help you turn an idea into a small
production-shaped MVP quickly.

## Workflow

1. Start with an idea.
2. Write `PRODUCT.md` using `prompts/product-spec.md`.
3. Generate a new app from a template with `scripts/create-app.sh`.
4. Build the MVP with an AI coding agent using `prompts/implementation-plan.md`.
5. Polish the product with `prompts/ui-polish.md` and `prompts/launch-copy.md`.
6. Run the launch, SEO, and payment checklists.
7. Deploy to Vercel.

## First Template

The first planned template is `templates/next-saas`.

Target stack:

- Next.js App Router
- TypeScript
- Tailwind CSS
- shadcn/ui
- Supabase
- Stripe
- Resend
- PostHog
- Sentry
- Vercel

The template directory exists as a placeholder. The app template is not
implemented yet.

## Repository Layout

- `prompts/` reusable prompts for product definition, implementation, UI polish,
  and launch copy.
- `checklists/` practical pre-launch checks for small SaaS/tools.
- `docs/` stack and workflow notes.
- `scripts/create-app.sh` minimal stub for copying templates later.
- `templates/` future app templates.

## Principles

- Prefer boring, readable code over clever abstractions.
- Keep each template small enough for an agent and a human to understand.
- Add integrations as clear seams, not hidden framework behavior.
- Ship the first useful version before expanding the system.
