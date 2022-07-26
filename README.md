# Zsh on Dotfiles

![dotfiles](https://user-images.githubusercontent.com/61341108/173212058-3290ef1b-23cc-4f79-817a-1f74f74f688a.png)

This repo includes Dotfiles for

- ``zsh``
- ``tmux``
- ``git``


## Getting Started

First install services and packages as needed, such as zsh and tmux etc.

### Installation

```bash
# Clone this repo
git clone https://github.com/sakanafuto/dotfiles

# Install some tools
brew install tmux
brew install bat
brew install starship
bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

# Initialize zsh, tmux and git packages
make set

source ~/.zshrc

# Reflect tmux config
tmux 
[prefix] + r  
[prefix] + I  # reflect plugin

# If you want to clean some packages
make clean
```

## Note

I have created this file based on [kazu914](https://github.com/kazu914)'s [repository](https://github.com/kazu914/dotfiles). Thanks to him, I was able to create good.
That was good opportunity for me to review my dev environment and directory structure.

## Reference

- [zsh(+ dotfiles)入門](https://zenn.dev/k4zu/articles/zsh-tutorial)
- [zdharma-continuum/zinit](https://github.com/zdharma-continuum/zinit#introduction)
- [starship](https://starship.rs/ja-jp/guide/)
