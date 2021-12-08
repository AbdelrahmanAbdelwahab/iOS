#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

echo "Installing my best Homebrew Packages..... "
brew install tldr
brew install --cask xcodes

# Programming Languages
#echo "Installing programming languages..."
#brew install scala
#brew install --cask r
#brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing development tools..."
brew install git
brew install --cask github
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask microsoft-teams
brew install --cask microsoft-outlook
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install --cask firefox
brew install --cask google-chrome
brew install --cask postman

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word

# Other
echo "Installing everything else..."
