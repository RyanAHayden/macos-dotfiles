#!/bin/bash
set -e

# Taps
brew tap nikitabobko/tap
brew tap FelixKratz/formulae

# CLI
brew install stow
brew install neovim
brew install btop

# WM / desktop
brew install nikitabobko/tap/aerospace
brew install FelixKratz/formulae/borders

# Terminal
brew install --cask ghostty

# Keyboard
brew install --cask karabiner-elements

# Apps
brew install --cask raycast
brew install --cask zen-browser
brew install --cask vesktop
brew install --cask spotify
brew install --cask keepassxc
brew install --cask bettertouchtool
