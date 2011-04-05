source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

alias g='git'

#Autocomplete for 'g'
#complete -o default -o nospace -F -git g

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
