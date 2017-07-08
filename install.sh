#!/bin/sh

if [ ! -d "$HOME/.dotfiles" ]; then
    echo "Installing Tommy's .dotfiles for the first time"
    git clone --depth=1 https://github.com/skwp/dotfiles.git "$HOME/.dotfiles"
    cd "$HOME/.dotfiles"
    [ "$1" = "ask" ] && export ASK="true"
    rake install
else
    echo "Tommy's .dotfiles is already installed silly"
fi