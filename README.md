# RECON GIS first aid

A website with examples on common GIS problems in epidemiology.

## Live version
It is currently hosted here: https://gisfirstaid.netlify.com/

The actual page is on the branch `gh-pages`. Whenever someone pushes a new version, the netlify site gets automatically updated.

## Contributing

When you want to add a new article, use `blogdown::new_post`. In case you found an error or want to change something, simply send a PR.

Each post needs to have some metadata. Look at the existing posts for inspiration
```
---
title: <the title of the post>
author: <your name>
caption: <a caption for the frontpage describing in 1 or 2 sentences>
date: <the publishing date of the article>
image: "post/<file name>_files/figure-html/<chunkname>-1.png"
slug: <a slug>
categories: []
tags: []
---
```

## Deploying

* Use `blogdown::build_site`
* Commit the content of the `public` folder into the detached `gh-pages` branch
* Push
