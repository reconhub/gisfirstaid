# RECON GIS first aid

A website with examples on common GIS problems in epidemiology.


## Live version
It is currently hosted here: https://gisfirstaid.netlify.com/

This website is generated using
[blogdown](https://bookdown.org/yihui/blogdown/). The files of the website
itself are contained in the `/public` folder of this *github* project. Whenever
someone pushes a new version of these files, the netlify site gets automatically
updated.


## Contributing

The workflow for contributing is fairly simple if you are familiar with using github, and writing Rmarkdown documents:

1. [fork](https://github.com/reconhub/gisfirstaid#fork-destination-box) the website on github, so that you will create your own copy of the website

2. to add a new article to `content/posts/`, use `blogdown::new_post` or copy an existing post and change it as appropriate. Each post needs to have some metadata. Look at the existing posts for inspiratio:n
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

3. use `blogdown::serve_site` to update the website locally (on your computer)
and examine your new post; make changes as appropriate

4. push your changes to your personal fork of the website, and make a [pull request](https://github.com/reconhub/gisfirstaid/pulls)

