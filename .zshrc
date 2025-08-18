
# The following lines were added by compinstall
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="alanpeabody" # set by `omz`
plugins=(git)

source $ZSH/oh-my-zsh.sh

zstyle ':completion:*' completer _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/haruo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
