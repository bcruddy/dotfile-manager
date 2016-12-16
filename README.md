# dotfile-manager

Version control for your dotfiles.

## Repo file structure

### home
The `home` directory in this repository represents dotfiles that are required
to exist in the users home directory:

* `~/.bash_profile`
* `~/.gitconfig`
* `~/.gitignore_global`

They can be synced back and forth using:

* `sync-home-files.sh` - copy files from the repo into your home directory
* `get-home-files.sh` - copy files from your home directory into this repo

### sourced
`.bash_profile` sources the files in this directory when a new shell loads.
`.extra` is intentionally ignored in this repo, it should contain sensitive, non-public info and, since it loads first, your `$PATH`. See `sourced/.extra.example` for an example.

### notes
In order to keep my email address off of github, I included the following in my `.extra` file:

    git config --global user.email "email@address.com"
