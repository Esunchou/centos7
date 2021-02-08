# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PS1="\[\e[34;1m\][\[\e[36;1m\]\u@\[\e[32;1m\]\h \[\e[31;1m\]\w\[\e[34;1m\]]\\$ \[\e[0m\]"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
