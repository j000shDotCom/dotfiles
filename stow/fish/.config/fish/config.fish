source ~/.asdf/asdf.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

alias code codium
alias xcode 'open -a Xcode'

set -g VIRTUALENVWRAPPER_PYTHON (command which python3)
