#!/usr/bin/env bash
# screen
ln -f ~/.dotfiles/screenrc ~/.screenrc

# tmux
ln -f ~/.dotfiles/tmux.conf ~/.tmux.conf

# Wget
ln -f ~/.dotfiles/wgetrc ~/.wgetrc

# Zsh
ln -f ~/.dotfiles/zshrc ~/.zshrc

# Jetbrains IDE
if [ -d ~/.PhpStorm2016.1 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PhpStorm2016.1/phpstorm64.vmoptions
fi
if [ -d ~/.PyCharm2016.1 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PyCharm2016.1/pycharm64.vmoptions
fi
if [ -d ~/.IntelliJIdea2016.1 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.IntelliJIdea2016.1/idea64.vmoptions
fi

