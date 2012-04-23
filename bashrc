source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

export PATH=$PATH:/opt/local/bin/
#export rvm_path="/home/rtremaine/.rvm"

alias g='git'

#Autocomplete for 'g'
#complete -o default -o nospace -F -git g
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
#if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi

#fi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
