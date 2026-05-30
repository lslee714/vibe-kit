# Workflow

## 1. Capture the Idea

Start with a rough idea. Use `prompts/product-spec.md` to create `PRODUCT.md`.
The product spec should define the user, problem, MVP, user flows, and what is
out of scope.

## 2. Create the App

Pick a template and create a project:

```bash
scripts/create-app.sh next-saas ../my-product
```

The script is currently a stub. It will later copy a template, rename the app,
and print setup steps.

## 3. Build the MVP

Use `prompts/implementation-plan.md` with an AI coding agent. Build the smallest
complete version of the core workflow first.

## 4. Polish

Use `prompts/ui-polish.md` to tighten the interface. Focus on clarity, states,
spacing, and mobile behavior.

## 5. Prepare Launch

Use `prompts/launch-copy.md` for homepage, onboarding, and launch text. Then run:

- `checklists/launch.md`
- `checklists/seo.md`
- `checklists/payments.md`

## 6. Deploy

Deploy to Vercel, configure environment variables, and smoke test production.
Record any product-specific setup notes in the generated app README.
