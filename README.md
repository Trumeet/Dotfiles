# Dotfiles

**Personal** dotfiles.

## My Environment

* ~~IDE~~: Tmux + NeoVim
* Terminal: fish
* Editor: NeoVim
* OS: Arch Linux
* IDE: Android Studio and / or IntelliJ Idea
* Desktop: KDE
* Input: iBus + Rime (Chinese, Luna Pinyin Simp + Jyutping)

## Setup

1. Clone the repo to your `$HOME`

```shell
$> cd ~
$> git clone https://github.com/Trumeet/Dotfiles.git
$> cd Dotfiles
```

2. Install

Boooooom. The magic happens.

```shell
$> stow fish
$> stow nvim
# You will see an error after executing this. Just ignore it and restart NeoVim.
$> nvim -c "PlugInstall"
$> stow rime
```

3. Enjoy

Wait... you are **NOT** supposed to enjoy it because they are my **PERSONAL** configurations, which are **NOT** supposed to fit in your environment and habit.

# Acknowledgements

Other users' dotfile repos, StackOverflow, Google, GitHub, etc.

# License

GPL v2
