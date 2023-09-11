# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install-sergiana.sh` then `./macos-fresh-install-sergiana.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap homebrew/cask
brew tap buo/cask-upgrade

brew install --cask enpass
brew install --cask keepingyouawake
brew install --cask rectangle
brew install --cask google-chrome
brew install --cask messenger
brew install --cask slack
brew install --cask telegram
brew install --cask whatsapp
brew install --cask skype
brew install --cask dropbox
brew install --cask microsoft-office
brew install --cask teamviewer-quicksupport
brew install --cask the-unarchiver
brew install --cask zoom
