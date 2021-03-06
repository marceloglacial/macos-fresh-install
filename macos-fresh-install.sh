# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install.sh` then `./macos-fresh-install.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap homebrew/cask

brew install node
brew install git
brew install composer
brew install yarn
brew tap mongodb/brew
brew install mongodb-community
brew install --cask mongodb-compass
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask figma
brew install --cask sequel-pro
brew install --cask postman
brew install --cask enpass
brew install --cask spotify
brew install --cask beardedspice
brew install --cask keepingyouawake
brew install --cask rectangle
brew install --cask brave-browser
brew install --cask firefox
brew install --cask onedrive
brew install --cask messenger
brew install --cask slack
brew install --cask telegram
brew install --cask whatsapp
