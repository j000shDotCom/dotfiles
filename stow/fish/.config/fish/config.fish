source ~/.asdf/asdf.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

alias code codium
alias xcode 'open -a Xcode'

source (brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc
