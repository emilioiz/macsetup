# config
 
# add progress bar when curl-ing
 
echo progress-bar >> ~/.curlrc

# Install xcode
 
xcode-select —-install

# install homebrew
 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#M1 chip use
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install the executables with homebrew
 
brew update
 
brew tap homebrew/cask
 
brew install --cask visual-studio-code
 
brew install git

brew install --cask postman

# nvm
 
brew install nvm

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
 
nvm install 14

nvm install 16
 
nvm use 16

npm i -g create-react-app nodemon prettier yarn

#zsh
 
zsh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
 
upgrade_oh_my_zsh

# gcp
# gcloud init to config

brew install --cask google-cloud-sdk
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

brew install firebase-cli

brew install --cask firebase-admin

brew install --cask oracle-jdk
