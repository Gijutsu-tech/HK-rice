#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

kitty @ set-spacing padding=0 && fastfetch --logo-type kitty --logo ~/Pictures/knight.png && kitty @ set-spacing padding=8

alias fastfetch="kitty @ set-spacing padding=0 && fastfetch --logo-type kitty --logo ~/Pictures/knight.png && kitty @ set-spacing padding=8"
