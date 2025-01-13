[[ $- != *i* ]] && return # If not running interactively, don't do anything

# ALIASES
alias ls='eza'
alias la='eza -a'
alias c='clear'
alias grep='grep --color=auto'
alias cp='cp -rv'
alias gadd='git add -A && git status'
alias lzc='git commit -m "$(date)"' # lazy commit
alias cat='bat'

# MISC
eval "$(fzf --bash)"
PS1='[\u@\h \W]\$ '
