#!/usr/bin/env bash
# screen
ln -f ~/.dotfiles/screenrc ~/.screenrc

# tmux
ln -f ~/.dotfiles/tmux.conf ~/.tmux.conf

# Wget
ln -f ~/.dotfiles/wgetrc ~/.wgetrc

# Zsh
ln -f ~/.dotfiles/zshrc ~/.zshrc

# PHPStorm/PyCharm
if [ -d ~/.PhpStorm2016.1 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PhpStorm2016.1/phpstorm64.vmoptions
elif [ -d ~/.WebIde110 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.WebIde110/phpstorm64.vmoptions
fi
if [ -d ~/..PyCharm2016.1 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/..PyCharm2016.1/phpstorm64.vmoptions
elif [ -d ~/.PyCharm50 ]; then
    ln -f ~/.dotfiles/intelij/intelij.options ~/.PyCharm50/phpstorm64.vmoptions
fi
