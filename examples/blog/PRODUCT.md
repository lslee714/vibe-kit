# PRODUCT.md

## Product Name

Simple Blog

## Target User

A solo creator or small business owner who wants a clean place to publish posts
and collect email subscribers.

## Problem

Publishing should be fast, searchable, and owned. The user does not want a large
CMS or a complex marketing site.

## Core Promise

Write and publish posts from a simple dashboard, then let readers subscribe for
updates.

## MVP Scope

- Admin sign in.
- Create, edit, draft, and publish posts.
- Public blog index.
- Public post detail page.
- Email subscriber form.
- Basic SEO fields for posts.
- Simple dashboard with recent posts and subscriber count.

## Out of Scope

- Comments.
- Multi-author roles.
- Rich CMS workflows.
- Paid memberships.
- Newsletter editor.
- Native mobile app.

## User Flows

- Owner signs in and creates a draft.
- Owner publishes a post.
- Reader views the blog index.
- Reader opens a post.
- Reader subscribes by email.

## Data Model Draft

`posts`

- `id`
- `title`
- `slug`
- `excerpt`
- `content`
- `status`
- `published_at`
- `created_at`
- `updated_at`

`subscribers`

- `id`
- `email`
- `created_at`

## Monetization Plan

Start free. Add paid subscriber-only posts later if the blog grows.

## Launch Risks

- Publishing flow must be reliable.
- Public pages need useful metadata.
- Subscriber emails must be stored safely.
- Admin routes must be protected.
