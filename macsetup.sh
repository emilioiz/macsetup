# config
 
# add progress bar when curl-ing
 
echo progress-bar >> ~/.curlrc

# Install xcode
 
xcode-select —-install

# install homebrew
 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#M1 chip use
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install the executables with homebrew
 
brew update
 
brew tap homebrew/cask
 
brew install --cask visual-studio-code
 
brew install git

brew install --cask postman

brew install --cask google-chrome

brew install --cask slack

brew install --cask iterm2

brew install --cask adobe-creative-cloud

brew install --cask krisp

brew install --cask zoom

# nvm
 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | zsh
 
nvm install 12
 
nvm use 12

npm i -g create-react-app nodemon prettier yarn
 
zsh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
 
upgrade_oh_my_zsh

# gcp
# gcloud init to config

brew install --cask google-cloud-sdk
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

brew install firebase-cli

brew install --cask firebase-admin

brew install --cask oracle-jdk