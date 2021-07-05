#
# ~/.bash_profile
#

[ -f $HOME/.config/shell/env ] && source $HOME/.config/shell/env

export HISTFILE="$HOME/.local/state/bash/history"

[[ -f ~/.config/bash/bashrc ]] && . ~/.config/bash/bashrc

