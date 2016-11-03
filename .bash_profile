# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:$HOME/devtools

shopt -s checkwinsize

export PATH
unset USERNAME

alias eb='vim ~/.bash_profile; source ~/.bash_profile'
alias l=ls
