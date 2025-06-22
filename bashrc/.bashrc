#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias envy='envycontrol'
alias vim='nvim'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias grep='grep --color=auto'
PS1='[\[\e[0;31m\]\u\[\e[0m\]@\h \W]\$ '
#PS1='[\u@\h \W]\$ '
export PATH=/home/miqrowave/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/miqrowave/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
