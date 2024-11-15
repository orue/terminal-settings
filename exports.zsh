#!/usr/bin/env zsh

export STARSHIP_CONFIG=~/.config/zsh/starship.toml

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"

export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export EDITOR="nvim"
export LANG=en_US.UTF-8
export HOMEBREW_NO_INSTALL_CLEANUP=TRUE
export HOMEBREW_NO_ANALYTICS=TRUE
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.docker/bin:$PATH"
export MANPAGER='nvim +Man!'
export MANWIDTH=999
export TERM="xterm-256color"
