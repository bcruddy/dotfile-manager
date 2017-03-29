for file in ~/Code/dotfile-manager/sourced/.{extra,exports,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

# load RVM
source ~/.rvm/scripts/rvm

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ".nvmrc" ]; then
	 nvm use
fi

if [ -f "_env.sh" ]; then
    source ./_env.sh
fi
