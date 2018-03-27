# dotfile-manager

Version control for your dotfiles.

## Repo file structure

Before getting started, see `get-home-files.sh`, you may or may not want to run it before linking the `./sourced` files with  `symlink-home-files.sh`

### home

The `home` directory in this repository represents dotfiles that are required
to exist in the users home directory:

* `~/.bash_profile`
* `~/.gitconfig`
* `~/.gitignore_global`

### sourced

`.bash_profile` sources the files in this directory when a new shell loads.
`.extra` is intentionally ignored in this repo, it should contain sensitive, non-public info and, since it loads first, your `$PATH`. See `sourced/.extra.example`.

### bin

Large functions that are wrapped in `./sourced/functions`
