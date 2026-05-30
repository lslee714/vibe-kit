# Blog Example

This example shows how to use `vibe-kit` without turning the meta-repo into the
product repo.

## Input Idea

```text
I want a simple blog app where I can write posts, publish them, and collect
email subscribers.
```

## Expected Flow

1. Use `prompts/product-spec.md` to create `PRODUCT.md`.
2. Generate the app later with:

```bash
scripts/create-app.sh next-saas ../simple-blog
```

3. Work inside `../simple-blog`, not inside `vibe-kit`.
4. Use `prompts/implementation-plan.md` to build the MVP.
5. Use the checklists before deploying.

## MVP Shape

- Private admin area for writing posts.
- Public blog index and post pages.
- Email subscriber form.
- Basic SEO metadata.
- Optional paid subscriber area later.
