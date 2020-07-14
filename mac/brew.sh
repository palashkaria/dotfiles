#!/bin/bash

# Install Xcode command line tools
echo "Installing Xcode Command Line Tools..."
xcode-select -p
if [[ $? -ne 0 ]]; then
  xcode-select --install
fi

xcodebuild -version
if [[ $? -ne 0 ]]; then
    # Accept Xcode license
    sudo xcodebuild -license
fi
 
# Update all OSX packages
sudo softwareupdate -i -a

# Install Homebrew

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Installs Casks
brew tap caskroom/cask

## Apps I use

brew cask install android-studio 
brew cask install anybar
brew cask install appcleaner
brew cask install cryptomator
brew cask install docker
brew cask install evernote
brew cask install figma

brew cask install google-chrome #Chrome
brew cask install homebrew/cask-versions/google-chrome-canary # Chrome Canary
brew cask install kap
brew cask install keycastr
brew cask install microsoft-edge
brew cask install mullvadvpn
brew cask install postman
brew cask install sketch
brew cask install spotify
brew cask install teamviewer
brew cask install qlmarkdown
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install vlc
brew cask install virtualbox
# Remove outdated versions from the cellar.
brew cleanup


# App to keep mac awake (https://itunes.apple.com/pt/app/amphetamine/id937984704?mt=12)
mas install 937984704 #Amphetamine
mas install 409183694 #Keynote


# brew cask install 1password # need bea
# brew cask install brave
# brew cask install google-backup-and-sync
# brew cask install slack
# brew cask install sourcetree
# brew cask install visual-studio-code
# brew cask install bettertouchtool
# calibre
# perimeter81
