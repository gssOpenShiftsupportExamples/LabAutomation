# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -a --color=auto'
alias grep='egrep --color'
alias c='clear'
alias vi='vim'
alias rsync='rsync -v'

if [[ $BASH_VERSINFO -ge 4 ]]; then
        declare -A c
        c[reset]='\[\033[0;0m\]'
        c[grey]='\[\033[00;30m\]';
        c[red]='\[\033[0;31m\]';
        c[green]='\[\E[0;32m\]';
        c[orange]='\[\033[0;33m\]';
        c[blue]='\[\033[0;34m\]'; 
        c[purple]='\[\033[0;35m\]';
        c[cyan]='\[\033[0;36m\]'; 
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
PS1="${c[purple]}[${c[red]}\u${c[purple]}@${c[cyan]}\h ${c[orange]}\W${c[purple]}]${c[cyan]}\\$ ${c[reset]}"
