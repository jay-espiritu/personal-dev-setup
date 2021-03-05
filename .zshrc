
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/jayespiritu/.oh-my-zsh"

# OhMyZsh Configuration
echo -ne "\e]1;Jay's Terminal\a" # Terminal tab name
DISABLE_AUTO_TITLE="true"
ZSH_THEME="robbyrussell"
plugins=(git node npm nvm)
source $ZSH/oh-my-zsh.sh
