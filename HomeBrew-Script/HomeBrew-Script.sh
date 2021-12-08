#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask
  
echo "Installing my best Homebrew Packages... "

    brew install tldr
    brew install archey
    brew install chruby
    brew install curl
    brew install fastlane
    brew install legit
    brew install mackup
    brew install neofetch
    brew install neovim
    brew install node
    brew install ruby-install
    brew install smartmontools
    brew install starship
    brew install subversion
    brew install tldr
    brew install trash
    brew install tree
    brew install wget
    brew install youtube-dl
    brew install zsh
    brew install zsh-completions
    brew install fswatch
    brew install coreutils
    brew install aria2 # https://github.com/aria2/aria2
    brew install you-get
    #brew install ffmpeg
echo "Installing my fav apps..."
    brew install --cask alacritty
    brew install --cask amethyst
    brew install --cask forticlient
    brew install --cask vlc
    brew install --cask xcodes
    brew install --cask virtualbox
    
# Programming Languages
#echo "Installing programming languages..."
#brew install scala
#brew install --cask r
#brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing development tools..."
    brew install git
    brew install git-extras
    brew install git-flow
    brew install git-secrets
    brew install --cask github
    brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask microsoft-teams
brew install --cask microsoft-outlook
brew install --cask slack
brew install --cask zoom
brew install --cask telegram

# Web Tools
echo "Installing web tools..."
brew install --cask firefox
brew install --cask google-chrome
brew install --cask postman

# File Storage
echo "Installing file storage tools..."
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word

# Other
#echo "Installing everything else..."


# List of all packages installed Homebrew
# brew list
# brew leaves > my_brews.txt
# install them on the new mac
# xargs brew install < my_brews.txt
#brew uninstall appName to unInstall app

#https://betterprogramming.pub/my-top-homebrew-packages-for-2020-b6565d46de85
