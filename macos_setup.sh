#!/bin/zsh

set -e

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

xcode-select --install

defaults write com.apple.dock no-bouncing -bool false
defaults write com.apple.dock showhidden -bool true
defaults write com.apple.dock static-only -bool true
killall Dock

defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

chflags nohidden ~/Library
defaults write com.apple.finder QuitMenuItem -bool true

defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder ShowStatusBar -bool true

defaults write com.apple.finder AppleShowAllFiles true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
killall Finder

defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0


brew install tig asdf mosh tldr p7zip heroku hugo exercism ack iterm2 ag alacritty macvim neovim ripgrep tmux screen
