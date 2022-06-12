# Zsh on Dotfiles

[kazu914さん](https://github.com/kazu914)の[記事](https://zenn.dev/k4zu/articles/zsh-tutorial)を参考にさせていただきました。

This repo includes Dotfiles for

- ``zsh``
- ``tmux``
- ``git``


## Usage

1. install zsh.
2. set up to use as a login shell. 
3. set initial settings.
4. set Dotfiles. 
  > Dotfiles is basically a 1: Put all the files you want to manage in one directory. 
2: Make them manageable with git. 3: Write a script to put the configuration files in place.
5. place a symbolic link to ``dotfiles/.zshrc`` in home dir. 
6. make it manageable via git.
7. install zinit. 
``bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"``
8. install NerdFont and Starship.
9. install bat.


## Setup

```bash
# Clone this repo
git clone https://github.com/sakanafuto/dotfiles

# Move to the repository
mv dotfiles ~

# Initialize some additional packages
make set

source ~/.zshrc
```

## Reference

- [zdharma-continuum/zinit](https://github.com/zdharma-continuum/zinit#introduction)
- [starship](https://starship.rs/ja-jp/guide/)
- [sharkdp/bat](https://github.com/sharkdp/bat/releases)
