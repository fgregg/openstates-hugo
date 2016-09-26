Test locally with `hugo server`.

Must have the theme installed. If it isn't installed locally yet, `cd themes` and [`git clone` the Hemingway theme](https://github.com/tanksuzuki/hemingway). `hugo -v` for verbose error diagnosis when building.

Deploy via Git submodule, by running `./deploy.sh [optional commit message]`. Must have the Git submodule of `openstates.github.io` already installed, following the [pattern in this walkthrough](https://gohugo.io/tutorials/github-pages-blog/).
