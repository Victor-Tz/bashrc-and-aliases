# BASH ALIASES

# List 
    alias ll='ls -lah --color=auto'
    alias ls='ls -ha --color=auto'

# Directories
    alias dir='dir -lah --color=auto'
    alias mkdir='mkdir -pv'
# Grep
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
# Packet Manager
    alias upup='sudo nala update && sudo nala upgrade'
    alias ins='sudo nala install'
    alias prg='sudo nala purge'
    alias pls='sudo !!'
# Navigation
    alias ..='cd ..'
    alias ....='cd ../..'
    alias ......='cd ../../..'
# Modification
    alias mv='mv -i'
    alias cp='cp -i'
#   alias rm='rm -i'
    alias ln='ln -i'
# Program
#    alias python='python3'
# Other
    alias clr='clear'
