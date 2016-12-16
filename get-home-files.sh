#!/usr/bin/env bash

# update dotfiles repository copy of then
# dotfiles required to be in home directory

DOTFILES_GITCONFIG_PATH=$PWD/home/.gitconfig
DOTFILES_GITIGNORE_GLOBAL_PATH=$PWD/home/.gitignore_global
DOTFILES_BASH_PROFILE_PATH=$PWD/home/.bash_profile

echo "";

cp ~/.gitconfig $DOTFILES_GITCONFIG_PATH
echo "~/.gitconfig has been copied to $DOTFILES_GITCONFIG_PATH";

cp ~/.gitignore_global $DOTFILES_GITIGNORE_GLOBAL_PATH
echo "~/.gitconfig has been copied to $DOTFILES_GITIGNORE_GLOBAL_PATH";

cp ~/.bash_profile $DOTFILES_BASH_PROFILE_PATH
echo "~/.bash_profile has been copied to $DOTFILES_BASH_PROFILE_PATH";

echo "";
