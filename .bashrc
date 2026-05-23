#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch --logo-type kitty --logo ~/Pictures/knight.png

alias fastfetch="fastfetch --logo-type kitty --logo ~/Pictures/knight.png"
