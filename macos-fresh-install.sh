!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install.sh` then `./macos-fresh-install.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap caskroom/cask


# Dev Tools
brew install node
brew install git
brew install docker
brew cask install visual-studio-code
brew cask install figma
brew tap mongodb/brew
brew install mongodb-community
brew cask install mongodb-compass
brew install composer
brew cask install sequel-pro
brew cask install cyberduck

# Communication Apps
brew cask install skype
brew cask install slack

# Web Tools
brew cask install google-chrome
brew cask install firefox
brew cask install postman

# Password Manager
brew cask install enpass

# Entertainment
brew cask install spotify
brew cask install beardedspice

#Productivity 
brew cask install keepingyouawake
brew cask install rectangle