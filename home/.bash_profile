for file in ~/Code/dotfile-manager/sourced/.{extra,exports,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ".nvmrc" ]; then
	 nvm use
fi
