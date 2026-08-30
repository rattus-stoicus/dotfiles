# Inspired by Phantas0s zsh configs without using oh-my-zsh
# https://thevaluable.dev/zsh-install-configure-mouseless/

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/.local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/.cache"

export EDITOR="nvim"
export VISUAL="nvim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh.d"

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=1000
export SAVEHIST=1000
