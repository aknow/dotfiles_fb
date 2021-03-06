# .bashrc
# Unlike earlier versions, Bash4 sources your bashrc on non-interactive shells.
# The line below prevents anything in this file from creating output that will
# break utilities that use ssh as a pipe, including git and mercurial.
[ -z "$PS1" ] && return

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Source Facebook definitions
if [ -f /usr/facebook/ops/rc/master.bashrc ]; then
  . /usr/facebook/ops/rc/master.bashrc
elif [ -f /mnt/vol/engshare/admin/scripts/master.bashrc ]; then
  . /mnt/vol/engshare/admin/scripts/master.bashrc
fi

# User specific aliases and functions for all shells
export EDITOR=vim
export VISUAL=vim
