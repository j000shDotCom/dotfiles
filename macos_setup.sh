#!/bin/zsh

set -e

# display Terminal in Security & Privacy -> Developer Tools
sudo spctl developer-mode enable-terminal

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

xcode-select --install

# Dock

defaults write com.apple.dock no-bouncing FALSE
defaults write com.apple.dock showhidden TRUE
defaults write com.apple.dock static-only TRUE
defaults write com.apple.dock appswitcher-all-displays TRUE
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

brew install tig asdf mosh tldr p7zip heroku hugo exercism ack iterm2 ag alacritty macvim neovim ripgrep tmux screen
brew cask install vscodium

