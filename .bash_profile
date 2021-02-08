# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs


PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

alias cdlinux='cd $HOME/zhouyq/linux'
alias ll='ls -lrt'

