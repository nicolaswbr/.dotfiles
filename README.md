# .dotfiles

Configuration of my Mac, versioned. Files live in this repo and are symlinked into place by `install.sh`.

| Folder    | Contents                                   | Linked to                                        |
|-----------|--------------------------------------------|--------------------------------------------------|
| `zsh/`    | `.zshrc`, `.zprofile`                      | `~/`                                             |
| `git/`    | `.gitconfig`, `.gitignore_global`          | `~/`                                             |
| `vscode/` | `settings.json`, `keybindings.json`        | `~/Library/Application Support/Code/User/`       |
| `claude/` | Claude Code `settings.json`                | `~/.claude/`                                     |
| `Brewfile`| CLI tools, apps and VSCode extensions      | installed with `brew bundle`                     |

Never commit secrets here: no SSH keys, no tokens, no `~/.claude.json`.

VSCode keyboard shortcuts and useful commands (in French): [vscode/CHEATSHEET.md](vscode/CHEATSHEET.md).

## Bootstrap a new Mac

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

   ```zsh
   xcode-select --install
   ```

2. Install [Homebrew](https://brew.sh).

   ```zsh
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

3. Clone the repo, link the files and install the Brewfile.

   ```zsh
   git clone https://github.com/Triticumdico/.dotfiles.git ~/.dotfiles
   ~/.dotfiles/install.sh --brew
   ```

## Day to day

Edit the files in place (`~/.zshrc`, VSCode settings, ...): they are symlinks, so changes land in this repo. Then commit.

```zsh
cd ~/.dotfiles && git status
```

Keep the Brewfile in sync with the machine:

```zsh
brew bundle check   --file ~/.dotfiles/Brewfile   # what's listed but not installed
brew bundle cleanup --file ~/.dotfiles/Brewfile   # what's installed but not listed (dry run)
```

Apps installed outside Homebrew (e.g. VSCode, iTerm2 downloaded from the web) make `brew bundle` fail on their cask. Hand them over to Homebrew once with:

```zsh
brew install --cask --adopt visual-studio-code iterm2
```
