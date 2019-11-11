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
* SSH Agent: GnuPG

## Setup

1. Clone the repo

```shell
$ git clone --recurse-submodules https://github.com/Trumeet/Dotfiles.git
$ cd Dotfiles
```

2. Install

Boooooom. The magic happens.

```shell
$ find . -maxdepth 1 -not -path '*/\.*' -wholename "./*" -type d | sed "s|^\./||" | xargs stow -v -t $HOME -R
```

3. Additional config

NeoVim:

You will see an error after executing this. Just ignore it and restart NeoVim.

```shell
$ nvim -c "PlugInstall"
```

Tmux:

* `tmux`
* Press <kbd>Ctrl</kbd> + <kbd>A</kbd>, **release the keys** and press <kbd>I</kbd> (capital i, as in **I**nstall)

4. Enjoy

Wait... you are **NOT** supposed to enjoy it because they are my **PERSONAL** configurations, which are **NOT** supposed to fit in your environment and habit.

Anyway, you can still use my configurations. 😂

# Acknowledgements

Other users' dotfile repos, StackOverflow, Google, GitHub, Arch Wiki, etc.

# License

GPL v2
