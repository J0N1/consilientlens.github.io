# consilientlens.github.io

Personal blog built with Jekyll. Writing at the intersection of ideas.

## Local development

```bash
bundle install
bundle exec jekyll serve          # live site at http://localhost:4000
bundle exec jekyll serve --drafts # includes _drafts/
```

## Structure

```
_posts/     # Published posts — filename: YYYY-MM-DD-title.md
_drafts/    # WIP posts — no date in filename
_pages/     # Static pages (about, now, contact)
assets/     # images/, files/
_config.yml # Site config
```

## Writing a new post

Create `_posts/YYYY-MM-DD-your-title.md` with front matter:

```yaml
---
layout: post
title: "Your Title"
date: YYYY-MM-DD
categories: []
tags: []
---
```
