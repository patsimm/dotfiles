export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git)

export EDITOR=atom
export PATH=$PATH:$HOME/.bin

source $ZSH/oh-my-zsh.sh

alias config='/usr/bin/git --git-dir=/home/patrick/.cfg --work-tree=/home/patrick'
