for file in ~/code/dotfile-manager/sourced/.{extra,autocomplete,exports,aliases,functions,pendo}; do
    [ -r "$file" ] && source "$file"
done
unset file

if [ -f ".nvmrc" ]; then
	 nvm use
fi
