# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install.sh` then `./macos-fresh-install.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."

brew tap homebrew/cask

echo "Dev toools ..."

brew install node
brew install nvm
brew install git
brew install composer
brew install yarn
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask figma
brew install --cask postman
brew install --cask keepingyouawake
brew install --cask rectangle
brew install --cask brave-browser
brew install --cask microsoft-teams
brew tap buo/cask-upgrade

echo "Social Apps ..."

brew install --cask messenger
brew install --cask slack
brew install --cask telegram
brew install --cask whatsapp
brew install --cask discord
