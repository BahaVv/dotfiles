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
alias powersaver='sudo ~/.power.sh'

alias asciiplay='vlc -V caca'
alias asciiplayer='mplayer -vo caca'
alias asciivlc='vlc -I dummy -V caca'
alias asciisdl='SDL_VIDEODRIVER=caca'

alias iwpm='sudo iwconfig wlp2s0 power off; sudo iwconfig'
alias iwps='sudo iwconfig wlp2s0 power on; sudo iwconfig' 

export EDITOR=vim
export WINEARCH=win32
export WINEDEBUG=-all
#export PULSE_LATENCY_MSEC=60
