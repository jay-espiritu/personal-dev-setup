# MacOS Developer Setup

## Xcode CLI
$	xcode-select --install

$	sudo xcode-select -switch /Library/Developer/CommandLineTools

## Homebrew
$	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

$	brew doctor

## iTerm2
$	brew cask install item2
[iTerm Themes](https://iterm2colorschemes.com/)

## OSX Productivity

### Tiles (Windows Management)
-   https://www.sempliva.com/tiles/

### Hyperswitch (Windows Management)
$	brew cask install hyperswitch

### Alfred4
$	brew cask install alfred
- [Using cmd+space hotkey](https://www.alfredapp.com/help/troubleshooting/cmd-space/)

## Docker
$	brew cask install docker

## Git
$	brew install git

## Configure Git
$	git config --global user.name "John Doe"

$	git config --global user.email example@example.com

## Python
$   brew install python

## Java JDK
$   brew cask install java

## Node.js
### Install NVM
$	touch ~/.bash_profile

$	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

### Use Node.js Specific Version
$	nvm install <version>

$	nvm use <version>

### Use Node.js Latest Version
$	nvm install --lts

$	nvm use --lts

## Web Browser
### Chrome
$	brew cask install google-chrome
-   https://www.google.com/chrome/

### Chrome Extensions
- LastPass
- Momentum
- Pocket
- AdBlocker
- Grammarly

### Firefox
$	brew cask install firefox
-   https://www.mozilla.org/en-US/firefox/new/

## Code Editors
### Visual Studio Code
$   brew cask install visual-studio-code

### Visual Studio
$   brew cask install visual-studio

### IntelliJ
$   brew cask install intellij-idea

## Postman
$	brew cask install postman

## VLC
$	brew cask install vlc

## Slack
$	brew cask install slack

## Lastpass
$	brew cask install lastpass
