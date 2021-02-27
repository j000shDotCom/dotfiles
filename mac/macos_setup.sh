#!/bin/zsh

set -e

# this macOS setup guide is dope
# https://sourabhbajaj.com/mac-setup/

# display Terminal in Security & Privacy -> Developer Tools
sudo spctl developer-mode enable-terminal

# Dock

defaults write com.apple.dock no-bouncing FALSE
defaults write com.apple.dock showhidden FALSE
defaults write com.apple.dock static-only TRUE
defaults write com.apple.dock appswitcher-all-displays TRUE
defaults write com.apple.dock workspaces-auto-swoosh FALSE
killall Dock

defaults write com.apple.desktopservices DSDontWriteUSBStores TRUE
defaults write com.apple.desktopservices DSDontWriteNetworkStores TRUE

chflags nohidden ~/Library
defaults write com.apple.finder QuitMenuItem TRUE

# Finder

defaults write com.apple.finder _FXShowPosixPathInTitle TRUE
defaults write com.apple.finder ShowPathbar TRUE
defaults write com.apple.finder ShowStatusBar TRUE

defaults write com.apple.finder AppleShowAllFiles FALSE
defaults write com.apple.finder ShowHardDrivesOnDesktop TRUE
defaults write com.apple.finder ShowMountedServersOnDesktop TRUE
defaults write com.apple.finder ShowRemovableMediaOnDesktop TRUE
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop TRUE
killall Finder

defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

# iCloud Drive and Screenshots

mkdir ~/Sync
ln -s ~/Library/Mobile\ Documents/Documents/com~apple~CloudDocs/ ~/Sync/iCloud

mkdir -p ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots/

# Homebrew and Applications

# Command Line Tools for Xcode
sudo xcode-select --install

# install zinit
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update

# Install TUI/Shell Applications
brew tap heroku/brew
brew tap homebrew/cask-versions

brew install \
  jq \
  git \
  tig \
  pass pass-otp \
  asdf \
  ncdu \
  mosh \
  tldr \
  p7zip \
  hugo \
  exercism \
  ack \
  ag \
  macvim \
  neovim \
  mitmproxy \
  ripgrep \
  tmux \
  screen \
  htop \
  tree \
  taskwarrior-tui \
  you-get \
  ffmpeg \
  p7zip \
  youtube-dl \
  pwgen \
  asciinema \
  geoip \
  stow \
  duti

# Install GUI Applications
brew cask install \
  firefox-developer-edition \
  chromium \
  vscodium \
  transmission \
#   dash \
#   aerial \
#   sequel \
#   zoomus \
  vlc \
  iterm2 \
  insomnia \
#   lulu \
#   alfred \
#   slack \
#   mimestream \ # -> https://mimestream.com/download
  android-file-transfer \
  android-platform-tools

# Install to Quick Look plugins
brew cask install \
  webpquicklook \
  qlcolorcode \
  qlstephen \
  qlmarkdown \
  quicklook-json \
  qlprettypatch \
  quicklook-csv \
  betterzip \
  webpquicklook \
  suspicious-package

# brew install romkatv/powerlevel10k/powerlevel10k # prefer zinit

# f'ing macOS quarantine
xattr -d com.apple.quarantine ~/Library/QuickLook/WebpQuickLook.qlgenerator

# Homebrew says to add these caveats
## TODO

# stow dotfiles
pushd stow
stow --target ~ *
popd

# iTerm2 shell integration
curl -L https://iterm2.com/shell_integration/install_shell_integration.sh | zsh

# GPG key
# TODO
