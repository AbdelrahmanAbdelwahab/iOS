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
echo "Installing programming languages..."
brew install scala
brew install --cask r
brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing development tools..."
brew install docker
brew install git
brew install basex
brew install --cask github
brew install --cask hyper 
brew install --cask kitematic
brew install --cask neo4j
brew install --cask rstudio
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask keybase
brew install --cask microsoft-teams
brew install --cask microsoft-outlook
brew install --cask protonmail-bridge
brew install --cask skype
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install httpie
brew install node
brew install nvm
brew install --cask firefox
brew install --cask google-chrome
brew install --cask ngrok
brew install --cask postman

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install pandoc
brew install --cask deepl
brew install --cask zotero
brew install --cask papers
brew install --cask microsoft-word

# Other
echo "Installing everything else..."
brew install --cask anki
brew install --cask amazon-music
brew install --cask minecraft
