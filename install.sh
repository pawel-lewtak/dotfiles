#!/usr/bin/env bash
# screen
ln -f ~/.dotfiles/screenrc ~/.screenrc

# tmux
ln -f ~/.dotfiles/tmux.conf ~/.tmux.conf

# Wget
ln -f ~/.dotfiles/wgetrc ~/.wgetrc

# Zsh
ln -f ~/.dotfiles/zshrc ~/.zshrc

# top
ln -f ~/.dotfiles/toprc ~/.toprc

# top
ln -f ~/.dotfiles/myclirc ~/.myclirc

# Jetbrains IDE
if [ -d ~/.PhpStorm2019.2 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PhpStorm2017.2/config/phpstorm64.vmoptions
    ln -f ~/.dotfiles/intelij/idea.properties ~/.PhpStorm2017.2/config/idea.properties
fi
if [ -d ~/.PyCharm2019.2 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PyCharm2019.2/pycharm64.vmoptions
    ln -f ~/.dotfiles/intelij/idea.properties ~/.PyCharm2019.2/config/idea.properties
fi

