#!/usr/bin/env bash
# Link the config files of this repo into place.
#
#   ./install.sh          create the symlinks only
#   ./install.sh --brew   create the symlinks, then install the Brewfile
#
# Safe to run again: links already in place are left alone, an existing
# regular file is moved to <file>.backup-<date> before being replaced.
set -euo pipefail

DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
VSCODE_USER="$HOME/Library/Application Support/Code/User"
ITERM_DYNAMIC="$HOME/Library/Application Support/iTerm2/DynamicProfiles"

link() {
  local src="$DOTFILES/$1" dst="$2"
  mkdir -p "$(dirname "$dst")"

  if [ -L "$dst" ]; then
    if [ "$(readlink "$dst")" = "$src" ]; then
      echo "ok      $dst"
      return
    fi
    rm "$dst"
  elif [ -e "$dst" ]; then
    local backup
    backup="$dst.backup-$(date +%Y%m%d-%H%M%S)"
    mv "$dst" "$backup"
    echo "backup  $dst -> $backup"
  fi

  ln -s "$src" "$dst"
  echo "link    $dst -> $src"
}

link zsh/.zshrc              "$HOME/.zshrc"
link zsh/.zprofile           "$HOME/.zprofile"
link git/.gitconfig          "$HOME/.gitconfig"
link git/.gitignore_global   "$HOME/.gitignore_global"
link vscode/settings.json    "$VSCODE_USER/settings.json"
link vscode/keybindings.json "$VSCODE_USER/keybindings.json"
link claude/settings.json    "$HOME/.claude/settings.json"
link iterm2/catppuccin.json  "$ITERM_DYNAMIC/catppuccin.json"

if [ "${1:-}" = "--brew" ]; then
  brew bundle --file "$DOTFILES/Brewfile"
fi
