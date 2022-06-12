# Zsh on Dotfiles

![dotfiles](https://user-images.githubusercontent.com/61341108/173212058-3290ef1b-23cc-4f79-817a-1f74f74f688a.png)

This repo includes Dotfiles for

- ``zsh``
- ``tmux``
- ``git``


## Usage

```bash
# Clone this repo
git clone https://github.com/sakanafuto/dotfiles

# Initialize zsh, tmux and git packages
make set

source ~/.zshrc

# If you want to clean some packages
make clean
```

## Note

[kazu914さん](https://github.com/kazu914)の[リポジトリ](https://github.com/kazu914/dotfiles)を参考に作成させていただきました。
自分の開発環境やディレクトリ構造を見直すいい機会になりました。

## Reference

- [zsh(+ dotfiles)入門](https://zenn.dev/k4zu/articles/zsh-tutorial)
- [zdharma-continuum/zinit](https://github.com/zdharma-continuum/zinit#introduction)
- [starship](https://starship.rs/ja-jp/guide/)