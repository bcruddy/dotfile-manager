#!/usr/bin/env bash

# sync dotifiles/home/* back into ~/*

DOTFILES_GITCONFIG_PATH=$PWD/home/.gitconfig
DOTFILES_GITIGNORE_GLOBAL_PATH=$PWD/home/.gitignore_global
DOTFILES_BASH_PROFILE_PATH=$PWD/home/.bash_profile

echo "";

cp $DOTFILES_GITCONFIG_PATH ~/.gitconfig
echo "$DOTFILES_GITCONFIG_PATH has been copied to ~/.gitconfig";

cp $DOTFILES_GITIGNORE_GLOBAL_PATH ~/.gitignore_global
echo "$DOTFILES_GITIGNORE_GLOBAL_PATH has been copied to ~/.gitignore_global";

cp $DOTFILES_BASH_PROFILE_PATH ~/.bash_profile
echo "$DOTFILES_BASH_PROFILE_PATH has been copied to ~/.bash_profile";

echo "";
