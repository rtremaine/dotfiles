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
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

##
# Your previous /Users/rtremaine/.bash_profile file was backed up as /Users/rtremaine/.bash_profile.macports-saved_2012-04-23_at_16:23:12
##

# MacPorts Installer addition on 2012-04-23_at_16:23:12: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#export DYLD_LIBRARY_PATH="/usr/local/oracle/instantclient_10_2"
#export TNS_ADMIN="/usr/local/oracle/network/admin/"
#export SQLPATH="/usr/local/oracle/instantclient_10_2"
#export ORACLE_HOME="/usr/local/oracle/instantclient_10_2"
#export NLS_LANG="AMERICAN_AMERICA.UTF8"
#export PATH="$PATH:/usr/local/bin/"
#export PATH="$PATH:/usr/local/oracle/instantclient_10_2"

