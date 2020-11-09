#!/bin/zsh

set -e

# this macOS setup guide is dope
# https://sourabhbajaj.com/mac-setup/

# display Terminal in Security & Privacy -> Developer Tools
sudo spctl developer-mode enable-terminal

# Dock

defaults write com.apple.dock no-bouncing FALSE
defaults write com.apple.dock showhidden TRUE
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

mkdir -p ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots/
killall SystemUIServer

# Homebrew and Applications

# Command Line Tools for Xcode
sudo xcode-select --install

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
  asciinema \
  geoip

# Install GUI Applications
brew cask install \
  firefox-developer-edition \
  chromium \
  vscodium \
  transmission \
  dash \
  aerial \
  psequel \
  zoomus \
  vlc \
  iterm2 \
  insomnia \
  lulu \
  alfred \
  # mimestream \ # -> https://mimestream.com/download
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

# f'ing macOS quarantine
xattr -d com.apple.quarantine ~/Library/QuickLook/WebpQuickLook.qlgenerator

# Homebrew says to add these
## TODO
