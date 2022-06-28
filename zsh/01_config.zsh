################################# EXPORT #################################
# mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# Python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Ruby
export PATH=$HOME/.rbenv/shims:/usr/local/bin:$PATH
eval "$(rbenv init -)"

# TypeScript
export PATH=$HOME/.nodebrew/node/v15.9.0/bin:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Flutter
export PATH=$HOME/Workspace/flutter/bin:$PATH


################################ HISTORY #################################
# history
HISTFILE=$HOME/.zsh_history
HISTSIZE=100000
SAVEHIST=1000000

# share .zshhistory
setopt inc_append_history
setopt share_history
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt hist_ignore_space



############################### COMPLEMENT ################################
# cd [TAB] で以前移動したディレクトリを表示
setopt auto_pushd

# zsh-completions
autoload -U compinit && compinit -u

# 補完で小文字でも大文字にマッチさせる
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# [TAB] でパス名の補完候補を表示したあとのパス選択
zstyle ':completion:*:default' menu select=1

# cd [TAB] で directory stockに追加し、選択
setopt auto_pushd

# コマンドのspell訂正
setopt correct



#################################  OTHERS  #################################
# キーバインディングを emacs 風に
bindkey -e

# Enable to display Japanese file names
setopt print_eight_bit

# 色を使用出来るようにする
autoload -Uz colors
