for file in ~/Code/dotfile-manager/sourced/.{extra,exports,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

# load RVM
# source ~/.rvm/scripts/rvm

# google SDK autocomletion
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ".nvmrc" ]; then
	 nvm use
fi
