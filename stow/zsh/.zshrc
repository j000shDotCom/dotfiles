# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH="$PATH:/usr/local/opt/gnu-getopt/bin"
export PATH="$PATH:/usr/local/opt/sphinx-doc/bin"
export PATH="$PATH:/usr/local/opt/openssl@1.1/bin"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"
export PATH="$PATH:/usr/local/opt/sqlite/bin"
export PATH="$PATH:/usr/local/opt/icu4c/bin"
export PATH="$PATH:/usr/local/opt/icu4c/sbin"

export GOPATH="~/.go"

# Setting PATH for Python 3 installed by brew
# export PATH=/usr/local/share/python:$PATH

# Configuration for virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=`which python`
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

# asdf-vm
autoload -Uz compinit && compinit
source /usr/local/opt/asdf/asdf.sh
# source /usr/local/opt/asdf/etc/bash_completion.d/asdf.bash

alias mkvirtualenv3="mkvirtualenv --python=$(which python3)"
alias workoff='deactivate'
alias editzshrc='vim ~/.zshrc'

export HOMEBREW_NO_AUTO_UPDATE=1


### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
  zinit-zsh/z-a-patch-dl \
  zinit-zsh/z-a-as-monitor \
  zinit-zsh/z-a-bin-gem-node

zinit as"null" wait"1" lucid for \
  sbin    Fakerr/git-recall \
  sbin    cloneopts paulirish/git-open \
  sbin    paulirish/git-recent \
  sbin    davidosomething/git-my \
  sbin atload"export _MENU_THEME=legacy" \
          arzzen/git-quick-stats \
  sbin    iwata/git-now \
  make"PREFIX=$ZPFX install" \
          tj/git-extras \
  sbin"bin/git-dsf;bin/diff-so-fancy" \
          zdharma/zsh-diff-so-fancy \
  sbin"git-url;git-guclone" make"GITURL_NO_CGITURL=1" \
          zdharma/git-url

source "$HOME/.zinit/plugins/tj---git-extras/etc/git-extras-completion.zsh"

zinit ice depth=1; zinit light romkatv/powerlevel10k

# Google Cloud SDK
export CLOUDSDK_PYTHON="$(brew --prefix)/opt/python@3.8/libexec/bin/python"
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# iTerm2 Shell Integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
