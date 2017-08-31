# RECON GIS first aid

A website with examples on common GIS problems in epidemiology.

## Live version
It is currently hosted here: https://gisfirstaid.netlify.com/

The actual page is on the branch `gh-pages`. Whenever someone pushes a new version, the netlify site gets automatically updated.

## Contributing

When you want to add a new article, use `blogdown::new_post`. In case you found an error or want to change something, simply send a PR.

## Deploying

* Use `blogdown::build_site`
* Commit the content of the `public` folder into the detached `gh-pages` branch
* Push
