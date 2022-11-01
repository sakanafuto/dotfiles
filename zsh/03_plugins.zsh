CURRENT_DIR_PATH=${0:a:h}

# starship
zinit ice wait lucid as"program" from"gh-r" mv"starship* -> starship"
zinit light starship/starship

# syntax highlight
zinit ice wait lucid
zinit light zdharma-continuum/fast-syntax-highlighting

#auto suggest
zinit light zsh-users/zsh-autosuggestions
bindkey '^k' autosuggest-accept

# bat
zinit ice wait lucid as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat

# git-open
zinit light paulirish/git-open

# k
zinit ice wait lucid
zinit light supercrabtree/k