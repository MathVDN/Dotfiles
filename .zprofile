#!/usr/bin/zsh

[ -f "$HOME/.config/shell/env" ] && source "$HOME/.config/shell/env"

export ZDOTDIR="$HOME/.config/zsh"
export HISTFILE="$HOME/.local/state/zsh/history"

#[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/zsh/zshrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/zsh/zshrc"

