#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export LS_COLORS="di=34:fi=0:ln=36:so=35:pi=33:ex=32:*.tar=31:*.gz=31"

PS1='\[\033[01;32m\]\u@arch\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
