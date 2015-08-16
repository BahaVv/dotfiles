#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias reboot='sudo systemctl reboot'
alias shutdown='sudo shutdown 0'
alias quit='exit'

export EDITOR=vim
export WINEARCH=win32
export WINEDEBUG=-all
