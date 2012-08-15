if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi 

if [ -f /opt/local/bin/ ]; then
  . /opt/local/bin/
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
