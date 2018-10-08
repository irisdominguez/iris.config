# Set VI mode
set -o vi

# General aliases
alias ll='ls -alh'
alias h='history'

# History stuff
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# Default editor
export EDITOR='/usr/bin/vim'

# Colorize
export GREP_OPTIONS='--color=auto'


# Git related
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gd='git diff'
alias gb='git branch'
alias gl='git log'
alias gsb='git show-branch'
alias gco='git checkout'
alias gg='git grep'
alias gk='gitk --all'
alias gr='git rebase'
alias gri='git rebase --interactive'
alias gcp='git cherry-pick'
alias grm='git rm'
