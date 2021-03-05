echo "💻💻 START OF DEV SETUP 💻💻"

# Install Xcode CLI
xcode-select --install
sudo xcode-select -switch /Library/Developer/CommandLineTools

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install wget
brew update

brew install bash

# Install/Configure GIT
brew install git
git config --global user.name "Jay Espiritu"
git config --global user.email juan.aa.espiritu@gmail.com

# Install OhMyZsh
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install NVM
touch ~/.bash_profile
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
nvm install stable

# Install Python 3.x
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
brew install python

# Install Java
brew install java
echo 'export PATH="/usr/local/opt/openjdk/bin:$PATH"' >> ~/.zshrc
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

# Utilities
brew install --cask iterm2
brew install --cask alfred
brew install --cask tiles
brew install --cask hyperswitch
brew install vcprompt

mkdir ~/dev

# Programs
brew install --cask visual-studio-code
brew install --cask microsoft-edge
brew install --cask firefox
brew install --cask sourcetree
brew install --cask postman

exit