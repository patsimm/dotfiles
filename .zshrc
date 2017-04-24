export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git)

export EDITOR=atom

source $ZSH/oh-my-zsh.sh
source $HOME/.fehbg

alias config='/usr/bin/git --git-dir=/home/patrick/.cfg --work-tree=/home/patrick'
