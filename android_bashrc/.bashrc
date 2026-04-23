## export  root fs(/data/datacom.termux/files) to cd command
export CDPATH=$TERMUX__ROOTFS_DIR
## default prompt
export PS1='\[\033[1;36m\] < \[\033[0m\]\[\033[1;33m\]\w \[\033[0m\]\[\033[1;36m\]/> \[\033[0m\]'
### history control vars

export HISTCONTROL='ignoreboth'
export HISTSIZE=1000

### prefix is shortcut to /data/data/com.termux/files/usr
### to get git prompt functionality
if [[ -f ${PREFIX}/etc/bash_completion.d/git-prompt.sh ]]; then
	. ${PREFIX}/etc/bash_completion.d/git-prompt.sh

export PS1='  \[\033[1;33m\]\W $(__git_ps1 "\[\033[0m\]\[\033[1;36m\]< \[\033[0m\]\[\033[1;34m\]git:(\[\033[0m\]\[\033[1;33m\] %s \[\033[0m\]\[\033[1;34m\])\[\033[0m\]")\[\033[1;36m\]/> \[\033[0m\]'

fi

### aliases file
if [[ -f ~/.bash_aliases ]]; then
	. ~/.bash_aliases
fi


