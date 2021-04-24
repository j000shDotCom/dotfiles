source ~/.config/asdf/asdf.fish
source ~/.config/iterm2/fish_integration.fish

source (brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc

alias code codium
alias xcode 'open -a Xcode'

set -g GPG_TTY (tty)
set -g DOTFILES_DIR ~/Repos/dotfiles
set -g ICLOUD_DIR ~/Library/Mobile\ Documents/com~apple~CloudDocs
set -g SECRETS_DIR $ICLOUD_DIR/.local
