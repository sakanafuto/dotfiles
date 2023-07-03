################################# EXPORT #################################
# FVM
export PATH="$PATH:$HOME/fvm/default/bin"

#flutterfire_cli
export PATH=$PATH:$HOME/.pub-cache/bin

# Rust
export PATH=$PATH:$HOME/.cargo/bin

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# rbenv
eval "$(rbenv init - zsh)"

# Pods
export LANG=en_US.UTF-8

################################ HISTORY #################################
# history
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=100000

#################################  OTHERS  #################################
# キーバインディングを emacs 風に
bindkey -e

# Enable to display Japanese file names
setopt print_eight_bit
