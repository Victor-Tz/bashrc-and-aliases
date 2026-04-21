### shorcut prefix /data/data/com.termux/files/usr
source $PREFIX/etc/bash_completion.d/git-prompt.sh

### aliases file
source ~/.bash_aliases

### git prompt and colors
export PS1='  \[\033[1;33m\]\w $(__git_ps1 "\[\033[0m\]\[\033[1;36m\]< \[\033[0m\]\[\033[1;34m\]git:(\[\033[0m\]\[\033[1;33m\] %s \[\033[0m\]\[\033[1;34m\])\[\033[0m\]")\[\033[1;36m\]/> \[\033[0m\]'

