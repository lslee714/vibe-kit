@/Users/mclslee/.codex/RTK.md

# Agent Instructions

This repo helps AI coding agents launch small web products from thin templates.

## Working Style

- Keep changes small, readable, and practical.
- Do not turn this into a large framework.
- Prefer plain files, explicit docs, and simple scripts.
- Use ASCII only unless a user explicitly asks otherwise.
- Preserve the workflow: idea -> `PRODUCT.md` -> generate app from template ->
  build MVP -> run checks -> deploy.

## Scope Rules

- The meta-repo contains prompts, docs, checklists, scripts, and templates.
- Do not fully implement a template unless the user explicitly asks.
- When editing a template, keep integrations shallow and obvious.
- Avoid adding new dependencies to the meta-repo unless they are clearly needed.

## Template Expectations

Templates should be production-shaped but minimal:

- clear app structure
- typed environment variables
- obvious integration points
- basic auth/payment/email/analytics/error tracking placeholders
- concise README notes inside the template

## Before Finishing

- Show the changed file tree.
- Summarize what was created or changed.
- Mention anything intentionally left as a placeholder.
