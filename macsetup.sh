# config
 
#xcode
 
xcode-select —-install

#zsh
 
zsh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
omz update

#nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh
restart terminal
nvm install 16
nvm use 16
node -v

#gcloud

curl https://sdk.cloud.google.com | zsh
restart terminal
gcloud init

#firebase

npm install -g firebase-tools
firebase login
firebase projects:list

#git ssh

ssh-keygen -t ed25519 -C "your_email@example.com"
cd ssh directory
vi id_ed25519.pub

#java

https://www.oracle.com/java/
x64 DMG Installer
download and install java

#vs code

download and install vs code
open vs code
cmd + shift + p
type shell
install shell in path

#tools
visual studio code
postman
slack
iterm 2
