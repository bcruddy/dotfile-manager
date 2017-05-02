#!/usr/bin/env bash

# sync dotifiles/home/* back into ~/*

DOTFILES_GITCONFIG_PATH=$PWD/home/.gitconfig
DOTFILES_GITIGNORE_GLOBAL_PATH=$PWD/home/.gitignore_global
DOTFILES_BASH_PROFILE_PATH=$PWD/home/.bash_profile

ln -s $DOTFILES_BASH_PROFILE_PATH ~/
ln -s $DOTFILES_GITCONFIG_PATH ~/
ln -s $DOTFILES_GITIGNORE_GLOBAL_PATH ~/
